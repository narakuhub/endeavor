local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "EscapeTsunamiHub"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local SuccessCore = pcall(function()
    ScreenGui.Parent = CoreGui
end)
if not SuccessCore then
    ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
end

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 720, 0, 480)
MainFrame.Position = UDim2.new(0.5, -360, 0.5, -240)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = MainFrame

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(45, 48, 56)
UIStroke.Thickness = 1
UIStroke.Parent = MainFrame

local UIScale = Instance.new("UIScale")
UIScale.Parent = MainFrame

local Sidebar = Instance.new("Frame")
Sidebar.Name = "Sidebar"
Sidebar.Size = UDim2.new(0, 220, 1, 0)
Sidebar.BackgroundColor3 = Color3.fromRGB(22, 24, 28)
Sidebar.BorderSizePixel = 0
Sidebar.Parent = MainFrame

local SidebarCorner = Instance.new("UICorner")
SidebarCorner.CornerRadius = UDim.new(0, 8)
SidebarCorner.Parent = Sidebar

local ContentPanel = Instance.new("Frame")
ContentPanel.Name = "ContentPanel"
ContentPanel.Size = UDim2.new(1, -220, 1, 0)
ContentPanel.Position = UDim2.new(0, 220, 0, 0)
ContentPanel.BackgroundTransparency = 1
ContentPanel.BorderSizePixel = 0
ContentPanel.Parent = MainFrame

local LeftColumn = Instance.new("ScrollingFrame")
LeftColumn.Name = "LeftColumn"
LeftColumn.Size = UDim2.new(0.5, -12, 1, -20)
LeftColumn.Position = UDim2.new(0, 12, 0, 10)
LeftColumn.BackgroundTransparency = 1
LeftColumn.BorderSizePixel = 0
LeftColumn.CanvasSize = UDim2.new(0, 0, 2, 0)
LeftColumn.ScrollBarThickness = 3
LeftColumn.ScrollBarImageColor3 = Color3.fromRGB(45, 48, 56)
LeftColumn.Parent = ContentPanel

local LeftLayout = Instance.new("UIListLayout")
LeftLayout.SortOrder = Enum.SortOrder.LayoutOrder
LeftLayout.Padding = UDim.new(0, 10)
LeftLayout.Parent = LeftColumn

local RightColumn = Instance.new("ScrollingFrame")
RightColumn.Name = "RightColumn"
RightColumn.Size = UDim2.new(0.5, -12, 1, -20)
RightColumn.Position = UDim2.new(0.5, 6, 0, 10)
RightColumn.BackgroundTransparency = 1
RightColumn.BorderSizePixel = 0
RightColumn.CanvasSize = UDim2.new(0, 0, 2, 0)
RightColumn.ScrollBarThickness = 3
RightColumn.ScrollBarImageColor3 = Color3.fromRGB(45, 48, 56)
RightColumn.Parent = ContentPanel

local RightLayout = Instance.new("UIListLayout")
RightLayout.SortOrder = Enum.SortOrder.LayoutOrder
RightLayout.Padding = UDim.new(0, 10)
RightLayout.Parent = RightColumn

return {
    MainGui = ScreenGui,
    Window = MainFrame,
    Sidebar = Sidebar,
    Content = ContentPanel,
    LeftColumn = LeftColumn,
    RightColumn = RightColumn
}
