--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 41 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel
LMG2L["Panel_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Panel_2"]["BorderSizePixel"] = 0;
LMG2L["Panel_2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["Panel_2"]["Size"] = UDim2.new(0, 206, 0, 160);
LMG2L["Panel_2"]["Position"] = UDim2.new(0, 104, 0, 66);
LMG2L["Panel_2"]["Name"] = [[Panel]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke
LMG2L["UIStroke_3"] = Instance.new("UIStroke", LMG2L["Panel_2"]);
LMG2L["UIStroke_3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke.UIGradient
LMG2L["UIGradient_4"] = Instance.new("UIGradient", LMG2L["UIStroke_3"]);
LMG2L["UIGradient_4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(230, 230, 230)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(33, 33, 33)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame
LMG2L["ScrollingFrame_5"] = Instance.new("ScrollingFrame", LMG2L["Panel_2"]);
LMG2L["ScrollingFrame_5"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_5"]["Size"] = UDim2.new(0, 204, 0, 125);
LMG2L["ScrollingFrame_5"]["Position"] = UDim2.new(0, 2, 0, 32);
LMG2L["ScrollingFrame_5"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_5"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk
LMG2L["CardAntiAfk_6"] = Instance.new("Frame", LMG2L["ScrollingFrame_5"]);
LMG2L["CardAntiAfk_6"]["BorderSizePixel"] = 0;
LMG2L["CardAntiAfk_6"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["CardAntiAfk_6"]["Size"] = UDim2.new(0, 196, 0, 64);
LMG2L["CardAntiAfk_6"]["Name"] = [[CardAntiAfk]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["CardAntiAfk_6"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.Desc
LMG2L["Desc_8"] = Instance.new("TextLabel", LMG2L["CardAntiAfk_6"]);
LMG2L["Desc_8"]["BorderSizePixel"] = 0;
LMG2L["Desc_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Desc_8"]["BackgroundColor3"] = Color3.fromRGB(180, 180, 180);
LMG2L["Desc_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Desc_8"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
LMG2L["Desc_8"]["BackgroundTransparency"] = 1;
LMG2L["Desc_8"]["Size"] = UDim2.new(0, 106, 0, 24);
LMG2L["Desc_8"]["Text"] = [[Enable Protection anti kick disconnect ]];
LMG2L["Desc_8"]["Name"] = [[Desc]];
LMG2L["Desc_8"]["Position"] = UDim2.new(0, 6, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.Name
LMG2L["Name_9"] = Instance.new("TextLabel", LMG2L["CardAntiAfk_6"]);
LMG2L["Name_9"]["BorderSizePixel"] = 0;
LMG2L["Name_9"]["TextSize"] = 9;
LMG2L["Name_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Name_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Name_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_9"]["BackgroundTransparency"] = 1;
LMG2L["Name_9"]["Size"] = UDim2.new(0, 106, 0, 16);
LMG2L["Name_9"]["Text"] = [[PROTECT ANTI AFK]];
LMG2L["Name_9"]["Name"] = [[Name]];
LMG2L["Name_9"]["Position"] = UDim2.new(0, 6, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.ToggleFrame
LMG2L["ToggleFrame_a"] = Instance.new("Frame", LMG2L["CardAntiAfk_6"]);
LMG2L["ToggleFrame_a"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_a"]["Size"] = UDim2.new(0, 44, 0, 20);
LMG2L["ToggleFrame_a"]["Position"] = UDim2.new(0, 144, 0, 36);
LMG2L["ToggleFrame_a"]["Name"] = [[ToggleFrame]];
LMG2L["ToggleFrame_a"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.ToggleFrame.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["ToggleFrame_a"]);
LMG2L["UICorner_b"]["CornerRadius"] = UDim.new(0, 80);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_c"] = Instance.new("ImageButton", LMG2L["ToggleFrame_a"]);
LMG2L["ToggleButton_c"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_c"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["ToggleButton_c"]["Name"] = [[ToggleButton]];
LMG2L["ToggleButton_c"]["Position"] = UDim2.new(0, 2, 0, 2);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_d"] = Instance.new("UICorner", LMG2L["ToggleButton_c"]);
LMG2L["UICorner_d"]["CornerRadius"] = UDim.new(0, 80);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.ToggleFrame.UIStroke
LMG2L["UIStroke_e"] = Instance.new("UIStroke", LMG2L["ToggleFrame_a"]);
LMG2L["UIStroke_e"]["Thickness"] = 0.5;
LMG2L["UIStroke_e"]["Color"] = Color3.fromRGB(38, 38, 38);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.TimeLabel
LMG2L["TimeLabel_f"] = Instance.new("TextLabel", LMG2L["CardAntiAfk_6"]);
LMG2L["TimeLabel_f"]["BorderSizePixel"] = 0;
LMG2L["TimeLabel_f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["TimeLabel_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TimeLabel_f"]["BackgroundTransparency"] = 0.5;
LMG2L["TimeLabel_f"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["TimeLabel_f"]["Text"] = [[00h 00m 00s]];
LMG2L["TimeLabel_f"]["Name"] = [[TimeLabel]];
LMG2L["TimeLabel_f"]["Position"] = UDim2.new(0, 6, 0, 36);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.TimeLabel.UICorner
LMG2L["UICorner_10"] = Instance.new("UICorner", LMG2L["TimeLabel_f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.TimeLabel.UIStroke
LMG2L["UIStroke_11"] = Instance.new("UIStroke", LMG2L["TimeLabel_f"]);
LMG2L["UIStroke_11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_11"]["Thickness"] = 0.5;
LMG2L["UIStroke_11"]["Color"] = Color3.fromRGB(38, 38, 38);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardAntiAfk.UIStroke
LMG2L["UIStroke_12"] = Instance.new("UIStroke", LMG2L["CardAntiAfk_6"]);
LMG2L["UIStroke_12"]["Thickness"] = 0.5;
LMG2L["UIStroke_12"]["Color"] = Color3.fromRGB(38, 38, 38);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.UIPadding
LMG2L["UIPadding_13"] = Instance.new("UIPadding", LMG2L["ScrollingFrame_5"]);
LMG2L["UIPadding_13"]["PaddingTop"] = UDim.new(0, 4);
LMG2L["UIPadding_13"]["PaddingRight"] = UDim.new(0, 4);
LMG2L["UIPadding_13"]["PaddingLeft"] = UDim.new(0, 4);
LMG2L["UIPadding_13"]["PaddingBottom"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_14"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_5"]);
LMG2L["UIListLayout_14"]["Padding"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport
LMG2L["CardTeleport_15"] = Instance.new("Frame", LMG2L["ScrollingFrame_5"]);
LMG2L["CardTeleport_15"]["BorderSizePixel"] = 0;
LMG2L["CardTeleport_15"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["CardTeleport_15"]["Size"] = UDim2.new(0, 196, 0, 94);
LMG2L["CardTeleport_15"]["Name"] = [[CardTeleport]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.TeleportButton
LMG2L["TeleportButton_16"] = Instance.new("TextButton", LMG2L["CardTeleport_15"]);
LMG2L["TeleportButton_16"]["BorderSizePixel"] = 0;
LMG2L["TeleportButton_16"]["TextSize"] = 9;
LMG2L["TeleportButton_16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TeleportButton_16"]["BackgroundColor3"] = Color3.fromRGB(38, 109, 170);
LMG2L["TeleportButton_16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TeleportButton_16"]["Size"] = UDim2.new(0, 183, 0, 22);
LMG2L["TeleportButton_16"]["Text"] = [[TELEPORT POSITION]];
LMG2L["TeleportButton_16"]["Name"] = [[TeleportButton]];
LMG2L["TeleportButton_16"]["Position"] = UDim2.new(0, 6, 0, 64);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.TeleportButton.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["TeleportButton_16"]);
LMG2L["UICorner_17"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.TeleportButton.UIStroke
LMG2L["UIStroke_18"] = Instance.new("UIStroke", LMG2L["TeleportButton_16"]);
LMG2L["UIStroke_18"]["Transparency"] = 0.3;
LMG2L["UIStroke_18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_18"]["Thickness"] = 0.5;
LMG2L["UIStroke_18"]["Color"] = Color3.fromRGB(57, 164, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.ResetPositionButton
LMG2L["ResetPositionButton_19"] = Instance.new("TextButton", LMG2L["CardTeleport_15"]);
LMG2L["ResetPositionButton_19"]["BorderSizePixel"] = 0;
LMG2L["ResetPositionButton_19"]["TextSize"] = 9;
LMG2L["ResetPositionButton_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ResetPositionButton_19"]["BackgroundColor3"] = Color3.fromRGB(148, 3, 3);
LMG2L["ResetPositionButton_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ResetPositionButton_19"]["Size"] = UDim2.new(0, 88, 0, 22);
LMG2L["ResetPositionButton_19"]["Text"] = [[RESET POSITION]];
LMG2L["ResetPositionButton_19"]["Name"] = [[ResetPositionButton]];
LMG2L["ResetPositionButton_19"]["Position"] = UDim2.new(0, 101, 0, 36);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.ResetPositionButton.UICorner
LMG2L["UICorner_1a"] = Instance.new("UICorner", LMG2L["ResetPositionButton_19"]);
LMG2L["UICorner_1a"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.ResetPositionButton.UIStroke
LMG2L["UIStroke_1b"] = Instance.new("UIStroke", LMG2L["ResetPositionButton_19"]);
LMG2L["UIStroke_1b"]["Transparency"] = 0.3;
LMG2L["UIStroke_1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1b"]["Thickness"] = 0.5;
LMG2L["UIStroke_1b"]["Color"] = Color3.fromRGB(255, 0, 0);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.SavePositionButton
LMG2L["SavePositionButton_1c"] = Instance.new("TextButton", LMG2L["CardTeleport_15"]);
LMG2L["SavePositionButton_1c"]["BorderSizePixel"] = 0;
LMG2L["SavePositionButton_1c"]["TextSize"] = 9;
LMG2L["SavePositionButton_1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SavePositionButton_1c"]["BackgroundColor3"] = Color3.fromRGB(38, 148, 24);
LMG2L["SavePositionButton_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SavePositionButton_1c"]["Size"] = UDim2.new(0, 88, 0, 22);
LMG2L["SavePositionButton_1c"]["Text"] = [[SAVE POSITION]];
LMG2L["SavePositionButton_1c"]["Name"] = [[SavePositionButton]];
LMG2L["SavePositionButton_1c"]["Position"] = UDim2.new(0, 6, 0, 36);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.SavePositionButton.UICorner
LMG2L["UICorner_1d"] = Instance.new("UICorner", LMG2L["SavePositionButton_1c"]);
LMG2L["UICorner_1d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.SavePositionButton.UIStroke
LMG2L["UIStroke_1e"] = Instance.new("UIStroke", LMG2L["SavePositionButton_1c"]);
LMG2L["UIStroke_1e"]["Transparency"] = 0.3;
LMG2L["UIStroke_1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1e"]["Thickness"] = 0.5;
LMG2L["UIStroke_1e"]["Color"] = Color3.fromRGB(100, 255, 66);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.Desc
LMG2L["Desc_1f"] = Instance.new("TextLabel", LMG2L["CardTeleport_15"]);
LMG2L["Desc_1f"]["BorderSizePixel"] = 0;
LMG2L["Desc_1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Desc_1f"]["BackgroundColor3"] = Color3.fromRGB(180, 180, 180);
LMG2L["Desc_1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Desc_1f"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
LMG2L["Desc_1f"]["BackgroundTransparency"] = 1;
LMG2L["Desc_1f"]["Size"] = UDim2.new(0, 106, 0, 24);
LMG2L["Desc_1f"]["Text"] = [[Save and teleport to position]];
LMG2L["Desc_1f"]["Name"] = [[Desc]];
LMG2L["Desc_1f"]["Position"] = UDim2.new(0, 6, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.Name
LMG2L["Name_20"] = Instance.new("TextLabel", LMG2L["CardTeleport_15"]);
LMG2L["Name_20"]["BorderSizePixel"] = 0;
LMG2L["Name_20"]["TextSize"] = 9;
LMG2L["Name_20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Name_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Name_20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_20"]["BackgroundTransparency"] = 1;
LMG2L["Name_20"]["Size"] = UDim2.new(0, 106, 0, 16);
LMG2L["Name_20"]["Text"] = [[TELEPORT POSITION]];
LMG2L["Name_20"]["Name"] = [[Name]];
LMG2L["Name_20"]["Position"] = UDim2.new(0, 6, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.UICorner
LMG2L["UICorner_21"] = Instance.new("UICorner", LMG2L["CardTeleport_15"]);
LMG2L["UICorner_21"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.CardTeleport.UIStroke
LMG2L["UIStroke_22"] = Instance.new("UIStroke", LMG2L["CardTeleport_15"]);
LMG2L["UIStroke_22"]["Thickness"] = 0.5;
LMG2L["UIStroke_22"]["Color"] = Color3.fromRGB(38, 38, 38);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header
LMG2L["Header_23"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["Header_23"]["BorderSizePixel"] = 0;
LMG2L["Header_23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Header_23"]["Size"] = UDim2.new(0, 206, 0, 30);
LMG2L["Header_23"]["Name"] = [[Header]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.UICorner
LMG2L["UICorner_24"] = Instance.new("UICorner", LMG2L["Header_23"]);
LMG2L["UICorner_24"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.MinimalButton
LMG2L["MinimalButton_25"] = Instance.new("TextButton", LMG2L["Header_23"]);
LMG2L["MinimalButton_25"]["BorderSizePixel"] = 0;
LMG2L["MinimalButton_25"]["TextSize"] = 14;
LMG2L["MinimalButton_25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MinimalButton_25"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
LMG2L["MinimalButton_25"]["BackgroundTransparency"] = 0.5;
LMG2L["MinimalButton_25"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MinimalButton_25"]["Text"] = [[-]];
LMG2L["MinimalButton_25"]["Name"] = [[MinimalButton]];
LMG2L["MinimalButton_25"]["Position"] = UDim2.new(0, 178, 0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.MinimalButton.UICorner
LMG2L["UICorner_26"] = Instance.new("UICorner", LMG2L["MinimalButton_25"]);
LMG2L["UICorner_26"]["CornerRadius"] = UDim.new(0, 50);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.Garis
LMG2L["Garis_27"] = Instance.new("Frame", LMG2L["Header_23"]);
LMG2L["Garis_27"]["BorderSizePixel"] = 0;
LMG2L["Garis_27"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["Garis_27"]["Size"] = UDim2.new(0, 206, 0, 1);
LMG2L["Garis_27"]["Position"] = UDim2.new(0, 0, 0, 30);
LMG2L["Garis_27"]["Name"] = [[Garis]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Header.Title
LMG2L["Title_28"] = Instance.new("TextLabel", LMG2L["Header_23"]);
LMG2L["Title_28"]["BorderSizePixel"] = 0;
LMG2L["Title_28"]["TextSize"] = 10;
LMG2L["Title_28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Title_28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_28"]["BackgroundTransparency"] = 1;
LMG2L["Title_28"]["Size"] = UDim2.new(0, 106, 0, 16);
LMG2L["Title_28"]["Text"] = [[NARAKU WILD TRAP]];
LMG2L["Title_28"]["Name"] = [[Title]];
LMG2L["Title_28"]["Position"] = UDim2.new(0, 6, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UICorner
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["Panel_2"]);
LMG2L["UICorner_29"]["CornerRadius"] = UDim.new(0, 12);



return LMG2L["ScreenGui_1"], require;
