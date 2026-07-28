local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Success, UIModule = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/yourusername/yourrepo/main/UI/UI.lua"))()
end)

if not Success or not UIModule then
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "EscapeTsunamiUI"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    local successCore = pcall(function()
        ScreenGui.Parent = CoreGui
    end)
    if not successCore then
        ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
    end
    
    return
end

local SuccessMain, MainModule = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/narakuhub/NARAKU/refs/heads/main/UI/MainPanel.lua"))()
end)

if SuccessMain and MainModule then
    MainModule(UIModule)
end
