local BYPASS_URL = "https://raw.githubusercontent.com/narakuhub/vetrou/refs/heads/main/Byppas.lua"
local SOURCE_URL = "https://raw.githubusercontent.com/narakuhub/vetrou/refs/heads/main/source.lua"

pcall(function()
	local bypassCode = game:HttpGet(BYPASS_URL)
	if bypassCode and bypassCode ~= "" then
		loadstring(bypassCode)()
	end
end)

task.wait(2)

pcall(function()
	local sourceCode = game:HttpGet(SOURCE_URL)
	if sourceCode and sourceCode ~= "" then
		loadstring(sourceCode)()
	end
end)
