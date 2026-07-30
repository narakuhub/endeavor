--[=[
    Project: NARAKU SOURCE
    File: Loader.lua
    Description: Main entry point loader for NarakuUI hub.
]=]

local HttpService = game:GetService("HttpService")

-- UBAH URL DI BAWAH INI SESUAI DENGAN LINK REPOSITORI GITHUB ANDA (RAW LINK)
local GITHUB_RAW_URL = "https://raw.githubusercontent.com/UsernameAnda/NarakuSource/main/"

local function loadScript(path)
    local success, result = pcall(function()
        return game:HttpGet(GITHUB_RAW_URL .. path)
    end)
    
    if not success or not result then
        warn("[NARAKU LOADER]: Gagal mengunduh file -> " .. path)
        return nil
    end
    
    local func, err = loadstring(result)
    if not func then
        warn("[NARAKU LOADER]: Gagal melakukan kompilasi file " .. path .. " | Error: " .. tostring(err))
        return nil
    end
    
    return func()
end

print("[NARAKU LOADER]: Memulai pemuatan skrip...")

-- 1. Jalankan Bypass terlebih dahulu (jika ada proteksi game)
local bypassModule = loadScript("Bypass.lua")
if bypassModule then
    print("[NARAKU LOADER]: Bypass berhasil dimuat.")
end

-- 2. Muat konfigurasi/data dari Source.json
local sourceData = nil
local successJson, jsonResult = pcall(function()
    return game:HttpGet(GITHUB_RAW_URL .. "Source.json")
end)
if successJson and jsonResult then
    local decodeSuccess, decoded = pcall(function()
        return HttpService:JSONDecode(jsonResult)
    end)
    if decodeSuccess then
        sourceData = decoded
        print("[NARAKU LOADER]: Source.json berhasil dimuat.")
    end
end

-- 3. Muat komponen antarmuka (UI)
-- Muat UI.lua terlebih dahulu (Wajib menggunakan raw link sesuai permintaan)
local UI = loadScript("UI/UI.lua")
if not UI then
    warn("[NARAKU LOADER]: Gagal memuat UI.lua, proses dihentikan.")
    return
end

-- Muat MainPanel.lua
local MainPanel = loadScript("UI/MainPanel.lua")
if MainPanel and type(MainPanel.init) == "function" then
    MainPanel.init()
    print("[NARAKU LOADER]: MainPanel berhasil diinisialisasi.")
end

-- Muat SystemCard.lua (untuk kartu/fitur tambahan di dalam UI)
local SystemCard = loadScript("UI/SystemCard.lua")
if SystemCard then
    print("[NARAKU LOADER]: SystemCard berhasil dimuat.")
end

print("[NARAKU LOADER]: Semua komponen NARAKU SOURCE berhasil dimuat sepenuhnya!")
