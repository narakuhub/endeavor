--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 30 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel
LMG2L["Panel_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Panel_2"]["BorderSizePixel"] = 0;
LMG2L["Panel_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_2"]["Size"] = UDim2.new(0, 270, 0, 302);
LMG2L["Panel_2"]["Position"] = UDim2.new(0, 66, 0, 26);
LMG2L["Panel_2"]["Name"] = [[Panel]];
LMG2L["Panel_2"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame
LMG2L["ScrollingFrame_3"] = Instance.new("ScrollingFrame", LMG2L["Panel_2"]);
LMG2L["ScrollingFrame_3"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_3"]["Size"] = UDim2.new(0, 264, 0, 204);
LMG2L["ScrollingFrame_3"]["Position"] = UDim2.new(0, 4, 0, 32);
LMG2L["ScrollingFrame_3"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_3"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_4"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_3"]);
LMG2L["UIListLayout_4"]["Padding"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame
LMG2L["Frame_5"] = Instance.new("Frame", LMG2L["ScrollingFrame_3"]);
LMG2L["Frame_5"]["BorderSizePixel"] = 0;
LMG2L["Frame_5"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["Frame_5"]["Size"] = UDim2.new(0, 261, 0, 42);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.ImageProfil
LMG2L["ImageProfil_6"] = Instance.new("ImageLabel", LMG2L["Frame_5"]);
LMG2L["ImageProfil_6"]["BorderSizePixel"] = 0;
LMG2L["ImageProfil_6"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
LMG2L["ImageProfil_6"]["Size"] = UDim2.new(0, 34, 0, 34);
LMG2L["ImageProfil_6"]["BackgroundTransparency"] = 1;
LMG2L["ImageProfil_6"]["Name"] = [[ImageProfil]];
LMG2L["ImageProfil_6"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.ImageProfil.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["ImageProfil_6"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.CheckBoxFrame
LMG2L["CheckBoxFrame_8"] = Instance.new("Frame", LMG2L["Frame_5"]);
LMG2L["CheckBoxFrame_8"]["BorderSizePixel"] = 2;
LMG2L["CheckBoxFrame_8"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["CheckBoxFrame_8"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["CheckBoxFrame_8"]["Position"] = UDim2.new(0, 232, 0, 13);
LMG2L["CheckBoxFrame_8"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
LMG2L["CheckBoxFrame_8"]["Name"] = [[CheckBoxFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.CheckBoxFrame.ChecklisButton
LMG2L["ChecklisButton_9"] = Instance.new("TextButton", LMG2L["CheckBoxFrame_8"]);
LMG2L["ChecklisButton_9"]["BorderSizePixel"] = 0;
LMG2L["ChecklisButton_9"]["TextSize"] = 14;
LMG2L["ChecklisButton_9"]["TextColor3"] = Color3.fromRGB(54, 255, 46);
LMG2L["ChecklisButton_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChecklisButton_9"]["BackgroundTransparency"] = 1;
LMG2L["ChecklisButton_9"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["ChecklisButton_9"]["Text"] = [[✓]];
LMG2L["ChecklisButton_9"]["Name"] = [[ChecklisButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.Username
LMG2L["Username_a"] = Instance.new("TextLabel", LMG2L["Frame_5"]);
LMG2L["Username_a"]["BorderSizePixel"] = 0;
LMG2L["Username_a"]["TextSize"] = 10;
LMG2L["Username_a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Username_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Username_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Username_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Username_a"]["BackgroundTransparency"] = 1;
LMG2L["Username_a"]["Size"] = UDim2.new(0, 176, 0, 14);
LMG2L["Username_a"]["Text"] = [[Username]];
LMG2L["Username_a"]["Name"] = [[Username]];
LMG2L["Username_a"]["Position"] = UDim2.new(0, 45, 0, 22);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["Frame_5"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Frame.Displayname
LMG2L["Displayname_c"] = Instance.new("TextLabel", LMG2L["Frame_5"]);
LMG2L["Displayname_c"]["BorderSizePixel"] = 0;
LMG2L["Displayname_c"]["TextSize"] = 12;
LMG2L["Displayname_c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Displayname_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Displayname_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Displayname_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Displayname_c"]["BackgroundTransparency"] = 1;
LMG2L["Displayname_c"]["Size"] = UDim2.new(0, 176, 0, 14);
LMG2L["Displayname_c"]["Text"] = [[Displayname]];
LMG2L["Displayname_c"]["Name"] = [[Displayname]];
LMG2L["Displayname_c"]["Position"] = UDim2.new(0, 45, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.DeselectAllButton
LMG2L["DeselectAllButton_d"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["DeselectAllButton_d"]["BorderSizePixel"] = 0;
LMG2L["DeselectAllButton_d"]["TextSize"] = 12;
LMG2L["DeselectAllButton_d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DeselectAllButton_d"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["DeselectAllButton_d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DeselectAllButton_d"]["BackgroundTransparency"] = 0.3;
LMG2L["DeselectAllButton_d"]["Size"] = UDim2.new(0, 126, 0, 26);
LMG2L["DeselectAllButton_d"]["Text"] = [[DESELECT ALL]];
LMG2L["DeselectAllButton_d"]["Name"] = [[DeselectAllButton]];
LMG2L["DeselectAllButton_d"]["Position"] = UDim2.new(0, 138, 0, 270);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.DeselectAllButton.UICorner
LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["DeselectAllButton_d"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UICorner
LMG2L["UICorner_f"] = Instance.new("UICorner", LMG2L["Panel_2"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.StopFlingButton
LMG2L["StopFlingButton_10"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["StopFlingButton_10"]["BorderSizePixel"] = 0;
LMG2L["StopFlingButton_10"]["TextSize"] = 12;
LMG2L["StopFlingButton_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["StopFlingButton_10"]["BackgroundColor3"] = Color3.fromRGB(219, 0, 0);
LMG2L["StopFlingButton_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["StopFlingButton_10"]["BackgroundTransparency"] = 0.3;
LMG2L["StopFlingButton_10"]["Size"] = UDim2.new(0, 126, 0, 26);
LMG2L["StopFlingButton_10"]["Text"] = [[STOP FLING]];
LMG2L["StopFlingButton_10"]["Name"] = [[StopFlingButton]];
LMG2L["StopFlingButton_10"]["Position"] = UDim2.new(0, 138, 0, 240);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.StopFlingButton.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["StopFlingButton_10"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header
LMG2L["Header_12"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["Header_12"]["BorderSizePixel"] = 0;
LMG2L["Header_12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["Header_12"]["Size"] = UDim2.new(0, 270, 0, 30);
LMG2L["Header_12"]["Name"] = [[Header]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.MiniButton
LMG2L["MiniButton_13"] = Instance.new("TextButton", LMG2L["Header_12"]);
LMG2L["MiniButton_13"]["BorderSizePixel"] = 0;
LMG2L["MiniButton_13"]["TextSize"] = 18;
LMG2L["MiniButton_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MiniButton_13"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["MiniButton_13"]["Size"] = UDim2.new(0, 25, 0, 25);
LMG2L["MiniButton_13"]["Text"] = [[-]];
LMG2L["MiniButton_13"]["Name"] = [[MiniButton]];
LMG2L["MiniButton_13"]["Position"] = UDim2.new(0, 242, 0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.MiniButton.UICorner
LMG2L["UICorner_14"] = Instance.new("UICorner", LMG2L["MiniButton_13"]);
LMG2L["UICorner_14"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.Lingkaran 
LMG2L["Lingkaran _15"] = Instance.new("Frame", LMG2L["Header_12"]);
LMG2L["Lingkaran _15"]["BorderSizePixel"] = 0;
LMG2L["Lingkaran _15"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
LMG2L["Lingkaran _15"]["Size"] = UDim2.new(0, 7, 0, 7);
LMG2L["Lingkaran _15"]["Position"] = UDim2.new(0, 160, 0, 12);
LMG2L["Lingkaran _15"]["Name"] = [[Lingkaran ]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.Lingkaran .UICorner
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["Lingkaran _15"]);
LMG2L["UICorner_16"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["Header_12"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.TextLabel
LMG2L["TextLabel_18"] = Instance.new("TextLabel", LMG2L["Header_12"]);
LMG2L["TextLabel_18"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_18"]["TextSize"] = 12;
LMG2L["TextLabel_18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextLabel_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_18"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_18"]["Size"] = UDim2.new(0, 126, 0, 16);
LMG2L["TextLabel_18"]["Text"] = [[NARAKU FLING]];
LMG2L["TextLabel_18"]["Position"] = UDim2.new(0, 12, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.StartFlingButton
LMG2L["StartFlingButton_19"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["StartFlingButton_19"]["BorderSizePixel"] = 0;
LMG2L["StartFlingButton_19"]["TextSize"] = 12;
LMG2L["StartFlingButton_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["StartFlingButton_19"]["BackgroundColor3"] = Color3.fromRGB(66, 216, 72);
LMG2L["StartFlingButton_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["StartFlingButton_19"]["BackgroundTransparency"] = 0.3;
LMG2L["StartFlingButton_19"]["Size"] = UDim2.new(0, 126, 0, 26);
LMG2L["StartFlingButton_19"]["Text"] = [[START FLING]];
LMG2L["StartFlingButton_19"]["Name"] = [[StartFlingButton]];
LMG2L["StartFlingButton_19"]["Position"] = UDim2.new(0, 5, 0, 240);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.StartFlingButton.UICorner
LMG2L["UICorner_1a"] = Instance.new("UICorner", LMG2L["StartFlingButton_19"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.SelectAllButton
LMG2L["SelectAllButton_1b"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["SelectAllButton_1b"]["BorderSizePixel"] = 0;
LMG2L["SelectAllButton_1b"]["TextSize"] = 12;
LMG2L["SelectAllButton_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SelectAllButton_1b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["SelectAllButton_1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SelectAllButton_1b"]["BackgroundTransparency"] = 0.3;
LMG2L["SelectAllButton_1b"]["Size"] = UDim2.new(0, 126, 0, 26);
LMG2L["SelectAllButton_1b"]["Text"] = [[SELECT ALL]];
LMG2L["SelectAllButton_1b"]["Name"] = [[SelectAllButton]];
LMG2L["SelectAllButton_1b"]["Position"] = UDim2.new(0, 5, 0, 270);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.SelectAllButton.UICorner
LMG2L["UICorner_1c"] = Instance.new("UICorner", LMG2L["SelectAllButton_1b"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke
LMG2L["UIStroke_1d"] = Instance.new("UIStroke", LMG2L["Panel_2"]);
LMG2L["UIStroke_1d"]["Thickness"] = 2;
LMG2L["UIStroke_1d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke.UIGradient
LMG2L["UIGradient_1e"] = Instance.new("UIGradient", LMG2L["UIStroke_1d"]);
LMG2L["UIGradient_1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(190, 190, 190))};

local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local Panel = LMG2L["Panel_2"]
local MiniButton = LMG2L["MiniButton_13"]
local Scroll = LMG2L["ScrollingFrame_3"]
local UIStroke = LMG2L["UIStroke_1d"]
local Gradient = LMG2L["UIGradient_1e"]

local bottomButtons = {
    LMG2L["StartFlingButton_19"], 
    LMG2L["StopFlingButton_10"], 
    LMG2L["SelectAllButton_1b"], 
    LMG2L["DeselectAllButton_d"]
}

-- Konfigurasi
local TWEEN_INFO_UI = TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
local isMinimized = false
local originalSize = UDim2.new(0, 270, 0, 302)
local minimizedSize = UDim2.new(0, 270, 0, 40)

-- 1. Efek Rotasi UIGradient (UIStroke)
task.spawn(function()
    local rotation = 0
    RunService.RenderStepped:Connect(function()
        rotation = (rotation + 5) % 360
        Gradient.Rotation = rotation
    end)
end)

-- 2. Sistem Draggable
Panel.Active = true
Panel.Draggable = true
local dragging, dragStart, startPos

Panel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Panel.Position
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        Panel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

-- 3. Sistem Minimize/Maximize
MiniButton.MouseButton1Click:Connect(function()
    isMinimized = not isMinimized
    MiniButton.Text = isMinimized and "+" or "-"
    MiniButton.TextSize = isMinimized and 14 or 20
    
    if isMinimized then
        Scroll.Visible = false
        for _, btn in pairs(bottomButtons) do btn.Visible = false end
        TweenService:Create(Panel, TWEEN_INFO_UI, {Size = minimizedSize}):Play()
    else
        TweenService:Create(Panel, TWEEN_INFO_UI, {Size = originalSize}):Play()
        task.wait(0.15)
        Scroll.Visible = true
        for _, btn in pairs(bottomButtons) do btn.Visible = true end
    end
end)

-- 4. Sistem Animasi Klik (Hanya tombol aksi)
local function createClickEffect(btn)
    local originalSize = btn.Size
    local pressedSize = originalSize - UDim2.new(0, 4, 0, 4)
    
    btn.MouseButton1Down:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.08), {Size = pressedSize}):Play()
    end)
    
    btn.MouseButton1Up:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.08), {Size = originalSize}):Play()
    end)
    
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.08), {Size = originalSize}):Play()
    end)
end

for _, btn in pairs(bottomButtons) do
    createClickEffect(btn)
end

-- 5. Animasi Kemunculan Awal
Panel.Position = UDim2.new(0, 66, 0, -50)
Panel.Visible = true
TweenService:Create(Panel, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
    Position = UDim2.new(0, 66, 0, 26)
}):Play()

--===================================================================================--
-- SINKRONISASI NARAKU FLING CORE KE STRUKTUR LMG2L
--===================================================================================--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

-- REFERENSI KE STRUKTUR LMG2L (Sesuai dengan UI yang Anda kirim)
local Scroll = LMG2L["ScrollingFrame_3"]
local Template = LMG2L["Frame_5"] -- Template UI Anda
local StartFlingBtn = LMG2L["StartFlingButton_19"]
local StopFlingBtn = LMG2L["StopFlingButton_10"]
local SelectAllBtn = LMG2L["SelectAllButton_1b"]
local DeselectAllBtn = LMG2L["DeselectAllButton_d"]

-- State Variables (Tetap sama)
local Targets = {}
local Flinging = false
getgenv().FPDH = workspace.FallenPartsDestroyHeight

--===================================================================================--
-- LOGIKA FLING CORE - STABIL & PRECISI (NO CAMERA LOCK, CORRECT RECALL)
--===================================================================================--

local function DisableCollision(character)
    if not character then return end
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") then 
            part.CanCollide = false 
            part.Massless = true
        end
    end
end

local function FlingPlayer(targetPlayer)
    local myChar = LocalPlayer.Character
    local myHumanoid = myChar and myChar:FindFirstChildOfClass("Humanoid")
    local myRoot = myHumanoid and myHumanoid.RootPart
    
    local targetChar = targetPlayer.Character
    if not targetChar then return end
    local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
    local targetRoot = targetHumanoid and targetHumanoid.RootPart
    
    if myChar and myHumanoid and myRoot and targetRoot then
        -- Simpan OldPos HANYA sekali di awal start
        if not getgenv().OldPos then getgenv().OldPos = myRoot.CFrame end
        
        workspace.FallenPartsDestroyHeight = -1000  
        myHumanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        myHumanoid:ChangeState(Enum.HumanoidStateType.Physics)
        
        -- Bypass Kursi
        for _, part in pairs(targetChar:GetDescendants()) do
            if part:IsA("Weld") or part:IsA("SeatWeld") or part:IsA("Motor6D") then
                if part.Part0 == targetRoot or part.Part1 == targetRoot then part:Destroy() end
            end
        end
        if targetHumanoid then targetHumanoid.Sit = false end
        
        local bodyVelocity = Instance.new("BodyVelocity", myRoot)
        bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        
        local startTime = tick()
        local angle = 0
        
        -- LOOP FLING
        while tick() - startTime < 1.0 and Flinging and targetRoot.Parent and myRoot.Parent do
            RunService.Heartbeat:Wait()
            DisableCollision(myChar)
            
            angle = angle + 120
            myRoot.CFrame = targetRoot.CFrame * CFrame.Angles(math.rad(angle), math.rad(angle), 0)
            
            local spike = 350000
            myRoot.Velocity = Vector3.new(spike, spike, spike)
            myRoot.RotVelocity = Vector3.new(900000, 900000, 900000)
        end
        
        -- CLEANUP SETELAH LOOP BERHENTI (TAPI BELUM TENTU STOP)
        bodyVelocity:Destroy()
        
        -- KEMBALI KE POSISI SEMULA HANYA JIKA FLINGING SUDAH FALSE (STOP)
        if not Flinging then
            myHumanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            myHumanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
            
            if getgenv().OldPos then
                myRoot.CFrame = getgenv().OldPos
                myRoot.Velocity = Vector3.new(0, 0, 0)
                myRoot.RotVelocity = Vector3.new(0, 0, 0)
                getgenv().OldPos = nil -- Reset OldPos agar nanti bisa ambil yang baru
            end
            workspace.FallenPartsDestroyHeight = getgenv().FPDH
        end
    end
end

-- [SINKRONISASI UI LIST]
Template.Visible = false
local function RefreshPlayerList()
    for _, child in ipairs(Scroll:GetChildren()) do
        if child:IsA("Frame") and child ~= Template then child:Destroy() end
    end

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local Row = Template:Clone()
            Row.Displayname.Text = player.DisplayName
            Row.Username.Text = "@" .. player.Name
            Row.ImageProfil.Image = Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
            
            local CheckBtn = Row.CheckBoxFrame.ChecklisButton
            CheckBtn.Text = Targets[player.Name] and "✓" or ""
            
            CheckBtn.MouseButton1Click:Connect(function()
                if Targets[player.Name] then Targets[player.Name] = nil; CheckBtn.Text = ""
                else Targets[player.Name] = player; CheckBtn.Text = "✓" end
            end)
            Row.Visible = true
            Row.Parent = Scroll
        end
    end
end

-- [KONEKSI TOMBOL KE LMG2L]
StartFlingBtn.MouseButton1Click:Connect(function()
    if Flinging then return end
    Flinging = true
    task.spawn(function()
        while Flinging do
            for _, player in pairs(Targets) do
                if Flinging and player.Character then FlingPlayer(player) end
            end
            task.wait(0.2)
        end
    end)
end)

StopFlingBtn.MouseButton1Click:Connect(function() Flinging = false end)
SelectAllBtn.MouseButton1Click:Connect(function() 
    for _, p in pairs(Players:GetPlayers()) do if p ~= LocalPlayer then Targets[p.Name] = p end end
    RefreshPlayerList() 
end)
DeselectAllBtn.MouseButton1Click:Connect(function() Targets = {}; RefreshPlayerList() end)

-- Inisialisasi
RefreshPlayerList()
Players.PlayerAdded:Connect(RefreshPlayerList)
Players.PlayerRemoving:Connect(function(p) Targets[p.Name] = nil; RefreshPlayerList() end)

return LMG2L["ScreenGui_1"], require;
