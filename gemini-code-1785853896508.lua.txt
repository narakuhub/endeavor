--!strict
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- NARAKU SOURCE — UI CREATION ENGINE (HARD-CODED)
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui") or CoreGui

-- Cleanup Existing UI
if PlayerGui:FindFirstChild("NarakuSourceGui") then
	PlayerGui.NarakuSourceGui:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NarakuSourceGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = PlayerGui

-- Main Panel Frame (260x300)
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.fromOffset(260, 300)
MainFrame.Position = UDim2.new(0.5, -130, 0.5, -150)
MainFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = false
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0, 10)
MainCorner.Parent = MainFrame

local MainStroke = Instance.new("UIStroke")
MainStroke.Color = Color3.fromRGB(30, 30, 30)
MainStroke.Thickness = 1
MainStroke.Parent = MainFrame

-- Header Bar (260x30)
local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(1, 0, 0, 30)
Header.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Header.BorderSizePixel = 0
Header.Parent = MainFrame

local HeaderCorner = Instance.new("UICorner")
HeaderCorner.CornerRadius = UDim.new(0, 10)
HeaderCorner.Parent = Header

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Size = UDim2.new(1, -60, 1, 0)
TitleLabel.Position = UDim2.new(0, 10, 0, 0)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.Text = "NARAKU SOURCE"
TitleLabel.TextColor3 = Color3.fromRGB(0, 200, 255)
TitleLabel.TextSize = 12
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
TitleLabel.Parent = Header

local ControlContainer = Instance.new("Frame")
ControlContainer.Name = "ControlContainer"
ControlContainer.Size = UDim2.new(0, 50, 1, 0)
ControlContainer.Position = UDim2.new(1, -55, 0, 0)
ControlContainer.BackgroundTransparency = 1
ControlContainer.Parent = Header

local MinimizeBtn = Instance.new("TextButton")
MinimizeBtn.Name = "MinimizeBtn"
MinimizeBtn.Size = UDim2.fromOffset(20, 20)
MinimizeBtn.Position = UDim2.new(0, 0, 0.5, -10)
MinimizeBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MinimizeBtn.Font = Enum.Font.GothamBold
MinimizeBtn.Text = "-"
MinimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeBtn.TextSize = 14
MinimizeBtn.Parent = ControlContainer

local MinCorner = Instance.new("UICorner")
MinCorner.CornerRadius = UDim.new(0, 4)
MinCorner.Parent = MinimizeBtn

local CloseBtn = Instance.new("TextButton")
CloseBtn.Name = "CloseBtn"
CloseBtn.Size = UDim2.fromOffset(20, 20)
CloseBtn.Position = UDim2.new(0, 25, 0.5, -10)
CloseBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.TextSize = 11
CloseBtn.Parent = ControlContainer

local CloseCorner = Instance.new("UICorner")
CloseCorner.CornerRadius = UDim.new(0, 4)
CloseCorner.Parent = CloseBtn

-- Content ScrollingFrame
local ContentContainer = Instance.new("ScrollingFrame")
ContentContainer.Name = "ContentContainer"
ContentContainer.Size = UDim2.new(1, -16, 1, -38)
ContentContainer.Position = UDim2.new(0, 8, 0, 34)
ContentContainer.BackgroundTransparency = 1
ContentContainer.BorderSizePixel = 0
ContentContainer.ScrollBarThickness = 2
ContentContainer.ScrollBarImageColor3 = Color3.fromRGB(0, 200, 255)
ContentContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
ContentContainer.AutomaticCanvasSize = Enum.AutomaticSize.Y
ContentContainer.Parent = MainFrame

local ContentList = Instance.new("UIListLayout")
ContentList.SortOrder = Enum.SortOrder.LayoutOrder
ContentList.Padding = UDim.new(0, 8)
ContentList.Parent = ContentContainer

-- Helper: Card Generator
local function CreateCard(name: string, layoutOrder: number, height: number): Frame
	local card = Instance.new("Frame")
	card.Name = name
	card.Size = UDim2.new(1, 0, 0, height)
	card.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
	card.BorderSizePixel = 0
	card.LayoutOrder = layoutOrder
	card.Parent = ContentContainer

	local cardCorner = Instance.new("UICorner")
	cardCorner.CornerRadius = UDim.new(0, 6)
	cardCorner.Parent = card

	local cardStroke = Instance.new("UIStroke")
	cardStroke.Color = Color3.fromRGB(35, 35, 35)
	cardStroke.Thickness = 1
	cardStroke.Parent = card

	return card
end

-- 1. TELEPORT NPC CARD
local NpcCard = CreateCard("NpcCard", 1, 140)
local NpcTitle = Instance.new("TextLabel")
NpcTitle.Size = UDim2.new(1, -16, 0, 20)
NpcTitle.Position = UDim2.new(0, 8, 0, 4)
NpcTitle.BackgroundTransparency = 1
NpcTitle.Font = Enum.Font.GothamBold
NpcTitle.Text = "👤 TELEPORT NPC"
NpcTitle.TextColor3 = Color3.fromRGB(0, 200, 255)
NpcTitle.TextSize = 10
NpcTitle.TextXAlignment = Enum.TextXAlignment.Left
NpcTitle.Parent = NpcCard

local NpcDropdownBtn = Instance.new("TextButton")
NpcDropdownBtn.Name = "NpcDropdownBtn"
NpcDropdownBtn.Size = UDim2.new(0.65, -8, 0, 26)
NpcDropdownBtn.Position = UDim2.new(0, 8, 0, 28)
NpcDropdownBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
NpcDropdownBtn.Font = Enum.Font.Gotham
NpcDropdownBtn.Text = "  Select NPC  ▼"
NpcDropdownBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
NpcDropdownBtn.TextSize = 10
NpcDropdownBtn.TextXAlignment = Enum.TextXAlignment.Left
NpcDropdownBtn.Parent = NpcCard

local NpcDropCorner = Instance.new("UICorner")
NpcDropCorner.CornerRadius = UDim.new(0, 4)
NpcDropCorner.Parent = NpcDropdownBtn

local NpcTpBtn = Instance.new("TextButton")
NpcTpBtn.Name = "NpcTpBtn"
NpcTpBtn.Size = UDim2.new(0.35, -12, 0, 26)
NpcTpBtn.Position = UDim2.new(0.65, 4, 0, 28)
NpcTpBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
NpcTpBtn.Font = Enum.Font.GothamBold
NpcTpBtn.Text = "📍 TELEPORT"
NpcTpBtn.TextColor3 = Color3.fromRGB(0, 200, 255)
NpcTpBtn.TextSize = 9
NpcTpBtn.Parent = NpcCard

local NpcTpCorner = Instance.new("UICorner")
NpcTpCorner.CornerRadius = UDim.new(0, 4)
NpcTpCorner.Parent = NpcTpBtn

local NpcTpStroke = Instance.new("UIStroke")
NpcTpStroke.Color = Color3.fromRGB(0, 200, 255)
NpcTpStroke.Thickness = 1
NpcTpStroke.Parent = NpcTpBtn

local NpcScroll = Instance.new("ScrollingFrame")
NpcScroll.Name = "NpcScroll"
NpcScroll.Size = UDim2.new(0.65, -8, 0, 75)
NpcScroll.Position = UDim2.new(0, 8, 0, 58)
NpcScroll.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NpcScroll.Visible = false
NpcScroll.ScrollBarThickness = 2
NpcScroll.ScrollBarImageColor3 = Color3.fromRGB(0, 200, 255)
NpcScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
NpcScroll.Parent = NpcCard

local NpcScrollCorner = Instance.new("UICorner")
NpcScrollCorner.CornerRadius = UDim.new(0, 4)
NpcScrollCorner.Parent = NpcScroll

local NpcListLayout = Instance.new("UIListLayout")
NpcListLayout.SortOrder = Enum.SortOrder.LayoutOrder
NpcListLayout.Parent = NpcScroll

-- 2. TELEPORT TRAP CARD
local TrapCard = CreateCard("TrapCard", 2, 140)
local TrapTitle = Instance.new("TextLabel")
TrapTitle.Size = UDim2.new(1, -16, 0, 20)
TrapTitle.Position = UDim2.new(0, 8, 0, 4)
TrapTitle.BackgroundTransparency = 1
TrapTitle.Font = Enum.Font.GothamBold
TrapTitle.Text = "🕸️ TELEPORT TRAP"
TrapTitle.TextColor3 = Color3.fromRGB(0, 200, 255)
TrapTitle.TextSize = 10
TrapTitle.TextXAlignment = Enum.TextXAlignment.Left
TrapTitle.Parent = TrapCard

local TrapDropdownBtn = Instance.new("TextButton")
TrapDropdownBtn.Name = "TrapDropdownBtn"
TrapDropdownBtn.Size = UDim2.new(0.65, -8, 0, 26)
TrapDropdownBtn.Position = UDim2.new(0, 8, 0, 28)
TrapDropdownBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TrapDropdownBtn.Font = Enum.Font.Gotham
TrapDropdownBtn.Text = "  Select Trap  ▼"
TrapDropdownBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
TrapDropdownBtn.TextSize = 10
TrapDropdownBtn.TextXAlignment = Enum.TextXAlignment.Left
TrapDropdownBtn.Parent = TrapCard

local TrapDropCorner = Instance.new("UICorner")
TrapDropCorner.CornerRadius = UDim.new(0, 4)
TrapDropCorner.Parent = TrapDropdownBtn

local TrapTpBtn = Instance.new("TextButton")
TrapTpBtn.Name = "TrapTpBtn"
TrapTpBtn.Size = UDim2.new(0.35, -12, 0, 26)
TrapTpBtn.Position = UDim2.new(0.65, 4, 0, 28)
TrapTpBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TrapTpBtn.Font = Enum.Font.GothamBold
TrapTpBtn.Text = "📍 TELEPORT"
TrapTpBtn.TextColor3 = Color3.fromRGB(0, 200, 255)
TrapTpBtn.TextSize = 9
TrapTpBtn.Parent = TrapCard

local TrapTpCorner = Instance.new("UICorner")
TrapTpCorner.CornerRadius = UDim.new(0, 4)
TrapTpCorner.Parent = TrapTpBtn

local TrapTpStroke = Instance.new("UIStroke")
TrapTpStroke.Color = Color3.fromRGB(0, 200, 255)
TrapTpStroke.Thickness = 1
TrapTpStroke.Parent = TrapTpBtn

local TrapScroll = Instance.new("ScrollingFrame")
TrapScroll.Name = "TrapScroll"
TrapScroll.Size = UDim2.new(0.65, -8, 0, 75)
TrapScroll.Position = UDim2.new(0, 8, 0, 58)
TrapScroll.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TrapScroll.Visible = false
TrapScroll.ScrollBarThickness = 2
TrapScroll.ScrollBarImageColor3 = Color3.fromRGB(0, 200, 255)
TrapScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
TrapScroll.Parent = TrapCard

local TrapScrollCorner = Instance.new("UICorner")
TrapScrollCorner.CornerRadius = UDim.new(0, 4)
TrapScrollCorner.Parent = TrapScroll

local TrapListLayout = Instance.new("UIListLayout")
TrapListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TrapListLayout.Parent = TrapScroll

-- 3. POSITION CARD
local PosCard = CreateCard("PosCard", 3, 65)
local PosTitle = Instance.new("TextLabel")
PosTitle.Size = UDim2.new(1, -16, 0, 20)
PosTitle.Position = UDim2.new(0, 8, 0, 4)
PosTitle.BackgroundTransparency = 1
PosTitle.Font = Enum.Font.GothamBold
PosTitle.Text = "💾 POSITION"
PosTitle.TextColor3 = Color3.fromRGB(0, 200, 255)
PosTitle.TextSize = 10
PosTitle.TextXAlignment = Enum.TextXAlignment.Left
PosTitle.Parent = PosCard

local PosContainer = Instance.new("Frame")
PosContainer.Size = UDim2.new(1, -16, 0, 30)
PosContainer.Position = UDim2.new(0, 8, 0, 28)
PosContainer.BackgroundTransparency = 1
PosContainer.Parent = PosCard

local PosList = Instance.new("UIListLayout")
PosList.FillDirection = Enum.FillDirection.Horizontal
PosList.SortOrder = Enum.SortOrder.LayoutOrder
PosList.Padding = UDim.new(0, 4)
PosList.Parent = PosContainer

local SavePosBtn = Instance.new("TextButton")
SavePosBtn.Name = "SavePosBtn"
SavePosBtn.Size = UDim2.new(0.33, -3, 1, 0)
SavePosBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
SavePosBtn.Font = Enum.Font.GothamBold
SavePosBtn.Text = "💾 SAVE"
SavePosBtn.TextColor3 = Color3.fromRGB(0, 200, 255)
SavePosBtn.TextSize = 8
SavePosBtn.Parent = PosContainer

local SaveCorner = Instance.new("UICorner")
SaveCorner.CornerRadius = UDim.new(0, 4)
SaveCorner.Parent = SavePosBtn

local TpSavedBtn = Instance.new("TextButton")
TpSavedBtn.Name = "TpSavedBtn"
TpSavedBtn.Size = UDim2.new(0.33, -3, 1, 0)
TpSavedBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TpSavedBtn.Font = Enum.Font.GothamBold
TpSavedBtn.Text = "📍 TP SAVED"
TpSavedBtn.TextColor3 = Color3.fromRGB(0, 200, 255)
TpSavedBtn.TextSize = 8
TpSavedBtn.Parent = PosContainer

local TpSavedCorner = Instance.new("UICorner")
TpSavedCorner.CornerRadius = UDim.new(0, 4)
TpSavedCorner.Parent = TpSavedBtn

local ClearPosBtn = Instance.new("TextButton")
ClearPosBtn.Name = "ClearPosBtn"
ClearPosBtn.Size = UDim2.new(0.34, -3, 1, 0)
ClearPosBtn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ClearPosBtn.Font = Enum.Font.GothamBold
ClearPosBtn.Text = "🗑️ CLEAR"
ClearPosBtn.TextColor3 = Color3.fromRGB(0, 200, 255)
ClearPosBtn.TextSize = 8
ClearPosBtn.Parent = PosContainer

local ClearCorner = Instance.new("UICorner")
ClearCorner.CornerRadius = UDim.new(0, 4)
ClearCorner.Parent = ClearPosBtn

-- 4. ANTI AFK CARD
local AfkCard = CreateCard("AfkCard", 4, 45)
local AfkTitle = Instance.new("TextLabel")
AfkTitle.Size = UDim2.new(1, -60, 1, 0)
AfkTitle.Position = UDim2.new(0, 8, 0, 0)
AfkTitle.BackgroundTransparency = 1
AfkTitle.Font = Enum.Font.GothamBold
AfkTitle.Text = "⚙️ ANTI AFK"
AfkTitle.TextColor3 = Color3.fromRGB(0, 200, 255)
AfkTitle.TextSize = 10
AfkTitle.TextXAlignment = Enum.TextXAlignment.Left
AfkTitle.Parent = AfkCard

local ToggleFrame = Instance.new("Frame")
ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Size = UDim2.fromOffset(36, 18)
ToggleFrame.Position = UDim2.new(1, -44, 0.5, -9)
ToggleFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ToggleFrame.Parent = AfkCard

local ToggleCorner = Instance.new("UICorner")
ToggleCorner.CornerRadius = UDim.new(1, 0)
ToggleCorner.Parent = ToggleFrame

local ToggleDot = Instance.new("Frame")
ToggleDot.Name = "ToggleDot"
ToggleDot.Size = UDim2.fromOffset(14, 14)
ToggleDot.Position = UDim2.new(0, 2, 0.5, -7)
ToggleDot.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
ToggleDot.Parent = ToggleFrame

local ToggleDotCorner = Instance.new("UICorner")
ToggleDotCorner.CornerRadius = UDim.new(1, 0)
ToggleDotCorner.Parent = ToggleDot

local ToggleBtn = Instance.new("TextButton")
ToggleBtn.Name = "ToggleBtn"
ToggleBtn.Size = UDim2.fromScale(1, 1)
ToggleBtn.BackgroundTransparency = 1
ToggleBtn.Text = ""
ToggleBtn.Parent = ToggleFrame

--!strict
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- NARAKU SOURCE — MAIN PANEL LOGIC ENGINE
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local VirtualUser = game:GetService("VirtualUser")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui") or game:GetService("CoreGui")
local ScreenGui = PlayerGui:WaitForChild("NarakuSourceGui")
local MainFrame = ScreenGui:WaitForChild("MainFrame")
local ContentContainer = MainFrame:WaitForChild("ContentContainer")

-- State Variables
local selectedNpc = ""
local selectedTrap = ""
local savedCFrame: CFrame? = nil
local antiAfkActive = false
local isMinimized = false

local npcList = {
	"Aidan", "Arthur", "Billy", "Darmo", "Eldon", "Gideon",
	"Grizzled Glen", "Hoffer", "Ivorg", "Luke", "Lumi", "Orion",
	"Salty Silas", "Sam", "Sarah", "Silas", "Trapper"
}

local trapList = {
	"Bamboo Trap", "Flame Trap", "Grass Trap", "Ice Trap",
	"Iron Cage", "Lava Trap", "Metal Trap", "Quantum Net",
	"Starter Box Trap", "Steel Bear Trap", "VIP Enclosure", "Wood Trap"
}

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- POPULATE DROPDOWNS
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local NpcCard = ContentContainer:WaitForChild("NpcCard")
local NpcDropdownBtn = NpcCard:WaitForChild("NpcDropdownBtn") :: TextButton
local NpcScroll = NpcCard:WaitForChild("NpcScroll") :: ScrollingFrame

local TrapCard = ContentContainer:WaitForChild("TrapCard")
local TrapDropdownBtn = TrapCard:WaitForChild("TrapDropdownBtn") :: TextButton
local TrapScroll = TrapCard:WaitForChild("TrapScroll") :: ScrollingFrame

local function PopulateList(scrollFrame: ScrollingFrame, items: {string}, onSelect: (string) -> ())
	for _, name in ipairs(items) do
		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(1, 0, 0, 20)
		btn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		btn.BackgroundTransparency = 0.2
		btn.Font = Enum.Font.Gotham
		btn.Text = " " .. name
		btn.TextColor3 = Color3.fromRGB(180, 180, 180)
		btn.TextSize = 9
		btn.TextXAlignment = Enum.TextXAlignment.Left
		btn.Parent = scrollFrame

		btn.MouseButton1Click:Connect(function()
			onSelect(name)
			scrollFrame.Visible = false
		end)
	end
end

PopulateList(NpcScroll, npcList, function(name)
	selectedNpc = name
	NpcDropdownBtn.Text = "  " .. name .. "  ▼"
end)

PopulateList(TrapScroll, trapList, function(name)
	selectedTrap = name
	TrapDropdownBtn.Text = "  " .. name .. "  ▼"
end)

NpcDropdownBtn.MouseButton1Click:Connect(function()
	NpcScroll.Visible = not NpcScroll.Visible
	TrapScroll.Visible = false
end)

TrapDropdownBtn.MouseButton1Click:Connect(function()
	TrapScroll.Visible = not TrapScroll.Visible
	NpcScroll.Visible = false
end)

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- TELEPORT SYSTEM CALLBACKS
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local NpcTpBtn = NpcCard:WaitForChild("NpcTpBtn") :: TextButton
local TrapTpBtn = TrapCard:WaitForChild("TrapTpBtn") :: TextButton

local function TeleportToTarget(targetName: string)
	if targetName == "" then return end
	local character = LocalPlayer.Character
	if not character or not character:FindFirstChild("HumanoidRootPart") then return end

	-- Look for NPC/Trap in Workspace
	local targetObj = workspace:FindFirstChild(targetName, true)
	if targetObj then
		local targetCFrame = targetObj:IsA("Model") and targetObj:GetPivot() or targetObj.CFrame
		character:PivotTo(targetCFrame + Vector3.new(0, 3, 0))
	end
end

NpcTpBtn.MouseButton1Click:Connect(function()
	TeleportToTarget(selectedNpc)
end)

TrapTpBtn.MouseButton1Click:Connect(function()
	TeleportToTarget(selectedTrap)
end)

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- POSITION SYSTEM CALLBACKS
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local PosCard = ContentContainer:WaitForChild("PosCard")
local PosContainer = PosCard:WaitForChild("PosContainer")
local SavePosBtn = PosContainer:WaitForChild("SavePosBtn") :: TextButton
local TpSavedBtn = PosContainer:WaitForChild("TpSavedBtn") :: TextButton
local ClearPosBtn = PosContainer:WaitForChild("ClearPosBtn") :: TextButton

SavePosBtn.MouseButton1Click:Connect(function()
	local char = LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		savedCFrame = char.HumanoidRootPart.CFrame
		SavePosBtn.Text = "💾 SAVED!"
		task.wait(1)
		SavePosBtn.Text = "💾 SAVE"
	end
end)

TpSavedBtn.MouseButton1Click:Connect(function()
	local char = LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") and savedCFrame then
		char:PivotTo(savedCFrame)
	end
end)

ClearPosBtn.MouseButton1Click:Connect(function()
	savedCFrame = nil
	ClearPosBtn.Text = "🗑️ CLEARED"
	task.wait(1)
	ClearPosBtn.Text = "🗑️ CLEAR"
end)

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- ANTI AFK SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local AfkCard = ContentContainer:WaitForChild("AfkCard")
local ToggleFrame = AfkCard:WaitForChild("ToggleFrame") :: Frame
local ToggleDot = ToggleFrame:WaitForChild("ToggleDot") :: Frame
local ToggleBtn = ToggleFrame:WaitForChild("ToggleBtn") :: TextButton

local function UpdateAntiAfkState()
	local targetPos = antiAfkActive and UDim2.new(1, -16, 0.5, -7) or UDim2.new(0, 2, 0.5, -7)
	local targetColor = antiAfkActive and Color3.fromRGB(0, 200, 255) or Color3.fromRGB(40, 40, 40)
	
	TweenService:Create(ToggleDot, TweenInfo.new(0.2), {Position = targetPos}):Play()
	TweenService:Create(ToggleFrame, TweenInfo.new(0.2), {BackgroundColor3 = targetColor}):Play()
end

ToggleBtn.MouseButton1Click:Connect(function()
	antiAfkActive = not antiAfkActive
	UpdateAntiAfkState()
end)

LocalPlayer.Idled:Connect(function()
	if antiAfkActive then
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end
end)

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- WINDOW CONTROL (MINIMIZE & CLOSE)
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local Header = MainFrame:WaitForChild("Header")
local ControlContainer = Header:WaitForChild("ControlContainer")
local MinimizeBtn = ControlContainer:WaitForChild("MinimizeBtn") :: TextButton
local CloseBtn = ControlContainer:WaitForChild("CloseBtn") :: TextButton

MinimizeBtn.MouseButton1Click:Connect(function()
	isMinimized = not isMinimized
	ContentContainer.Visible = not isMinimized
	
	local targetSize = isMinimized and UDim2.fromOffset(260, 30) or UDim2.fromOffset(260, 300)
	TweenService:Create(MainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = targetSize}):Play()
end)

CloseBtn.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
