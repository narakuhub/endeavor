--[[
=========================================================
 Project : NARAKU SOURCE
 File    : Loader.lua
 Author  : NarakuHub

 Description:
 Main Entry Point
=========================================================
]]

local HttpService = game:GetService("HttpService")

---------------------------------------------------------
-- CONFIG
---------------------------------------------------------

local BASE_URL = "https://raw.githubusercontent.com/narakuhub/vetrou/refs/heads/main/"

---------------------------------------------------------
-- LOADER
---------------------------------------------------------

local Loader = {}

---------------------------------------------------------
-- MODULE CACHE
---------------------------------------------------------

local Cache = {
	UI = nil,
	Source = nil,
	Bypass = nil,
	MainPanel = nil,
	SystemCard = nil
}

---------------------------------------------------------
-- PRINT
---------------------------------------------------------

local function Log(...)
	print("[NARAKU]", ...)
end

local function Warn(...)
	warn("[NARAKU]", ...)
end

---------------------------------------------------------
-- DOWNLOAD FILE
---------------------------------------------------------

local function Download(path)

	local success, response = pcall(function()
		return game:HttpGet(BASE_URL .. path)
	end)

	if not success then
		Warn("Download Failed :", path)
		return nil
	end

	return response

end

---------------------------------------------------------
-- LOAD MODULE
---------------------------------------------------------

local function LoadModule(path)

	local source = Download(path)

	if not source then
		return nil
	end

	local chunk, err = loadstring(source)

	if not chunk then
		Warn("Compile Failed :", path)
		Warn(err)
		return nil
	end

	local success, result = pcall(chunk)

	if not success then
		Warn("Runtime Failed :", path)
		Warn(result)
		return nil
	end

	Log("Loaded :", path)

	return result

end

---------------------------------------------------------
-- LOAD JSON
---------------------------------------------------------

local function LoadJSON(path)

	local response = Download(path)

	if not response then
		return nil
	end

	local success, decoded = pcall(function()

		return HttpService:JSONDecode(response)

	end)

	if not success then

		Warn("JSON Decode Failed :", path)

		return nil

	end

	Log("Loaded :", path)

	return decoded

end

---------------------------------------------------------
-- LOAD ORDER
---------------------------------------------------------

function Loader.Start()

	Log("Initializing...")

	-----------------------------------------------------
	-- DATABASE
	-----------------------------------------------------

	Cache.Source = LoadJSON("Source.json")

	-----------------------------------------------------
	-- UI
	-----------------------------------------------------

	Cache.UI = LoadModule("UI/UI.lua")

	if not Cache.UI then

		Warn("UI Failed.")

		return

	end

	-----------------------------------------------------
	-- BYPASS
	-----------------------------------------------------

	Cache.Bypass = LoadModule("Bypass.lua")

	-----------------------------------------------------
	-- MAIN PANEL
	-----------------------------------------------------

	Cache.MainPanel = LoadModule("UI/MainPanel.lua")

	-----------------------------------------------------
	-- CARD
	-----------------------------------------------------

	Cache.SystemCard = LoadModule("UI/SystemCardClone.lua")

	-----------------------------------------------------
	-- INITIALIZE
	-----------------------------------------------------

	if Cache.Bypass and Cache.Bypass.init then

		Cache.Bypass.init()

	end

	if Cache.MainPanel and Cache.MainPanel.init then

		Cache.MainPanel.init(Cache.UI)

	end

	if Cache.SystemCard and Cache.SystemCard.init then

		Cache.SystemCard.init(
			Cache.UI,
			Cache.Source
		)

	end

	Log("Naraku Source Loaded Successfully.")

end

---------------------------------------------------------
-- START
---------------------------------------------------------

Loader.Start()

return Loader
