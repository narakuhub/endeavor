--[=[
    Project: NARAKU SOURCE
    File: UI/MainPanel.lua
    Description: Main panel controller (Animation, Drag PC/Mobile, Minimize/Maximize with visibility toggle, UIStroke Gradient Rotation, CoreGui migration).
]=]

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")
local UserInputService = game:GetService("UserInputService")

local UI = require(script.Parent.UI)
local screenGui = UI.ScreenGui
local panel = UI.Panel
local header = UI.Header
local minimalButton = UI.MinimalButton
local uiGradientStroke = UI.UIGradientStroke

local MainPanel = {}

function MainPanel.init()
    -- Pindahkan ScreenGui ke CoreGui saat dieksekusi (jika di lingkungan exploit yang mendukung)
    pcall(function()
        if screenGui and screenGui.Parent ~= CoreGui then
            screenGui.Parent = CoreGui
        end
    end)

    -- 1. Animasi kemunculan ScreenGui / Panel, tetap di tempat aslinya
    if panel then
        local originalSize = panel.Size
        panel.Size = UDim2.new(0, 0, 0, 0)
        panel.Transparency = 1
        
        task.spawn(function()
            task.wait(0.1)
            local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
            TweenService:Create(panel, tweenInfo, {Size = originalSize}):Play()
        end)
    end

    -- 2. System Drag Panel support PC & Mobile HP
    if header and panel then
        local dragging = false
        local dragInput, dragStart, startPos

        header.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = panel.Position

                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        header.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                panel.Position = UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end)
    end

    -- Kumpulan elemen anak (content) yang akan disembunyikan saat minimize
    local contentElements = {
        UI.SearchBox,
        UI.ScrollingTab,
        UI.ScrollingFrame
    }

    -- 3. Klik MinimalButton untuk minimize/maximize ukuran Panel serta toggle Visible content
    local isMinimized = false
    if minimalButton and panel then
        minimalButton.MouseButton1Click:Connect(function()
            isMinimized = not isMinimized

            local targetSize = isMinimized and UDim2.new(0, 270, 0, 40) or UDim2.new(0, 270, 0, 300)
            local targetText = isMinimized and "+" or "-"

            -- Ubah text tombol
            minimalButton.Text = targetText

            -- Animasikan perubahan ukuran panel
            local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(panel, tweenInfo, {Size = targetSize}):Play()

            -- Toggle Visibility untuk konten di dalamnya (Visible false saat minimize, true saat normal)
            for _, element in ipairs(contentElements) do
                if element and element.Parent then
                    element.Visible = not isMinimized
                end
            end
        end)
    end

    -- 4. Efek putar rotation cepat pada UIStroke-UIGradient di Panel
    if uiGradientStroke then
        task.spawn(function()
            local rotationSpeed = 180 -- Derajat per detik
            while true do
                local dt = RunService.RenderStepped:Wait()
                uiGradientStroke.Rotation = (uiGradientStroke.Rotation + (rotationSpeed * dt)) % 360
            end
        end)
    end
end

return MainPanel
