--[=[
███╗   ██╗ █████╗ ██████╗  █████╗ ██╗  ██╗██╗   ██╗
████╗  ██║██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝██║   ██║
██╔██╗ ██║███████║██████╔╝███████║█████╔╝ ██║   ██║
██║╚██╗██║██╔══██║██╔══██╗██╔══██║██╔═██╗ ██║   ██║
██║ ╚████║██║  ██║██║  ██║██║  ██║██║  ██╗╚██████╔╝
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
]=]

local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI
LMG2L["NarakuUI_2"] = Instance.new("Folder", LMG2L["ScreenGui_1"]);
LMG2L["NarakuUI_2"]["Name"] = [[NarakuUI]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel
LMG2L["Panel_3"] = Instance.new("Frame", LMG2L["NarakuUI_2"]);
LMG2L["Panel_3"]["BorderSizePixel"] = 0;
LMG2L["Panel_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_3"]["Size"] = UDim2.new(0, 270, 0, 300);
LMG2L["Panel_3"]["Position"] = UDim2.new(0, 40, 0, 25);
LMG2L["Panel_3"]["Name"] = [[Panel]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground
LMG2L["Imagebackground_4"] = Instance.new("ImageLabel", LMG2L["Panel_3"]);
LMG2L["Imagebackground_4"]["BorderSizePixel"] = 0;
LMG2L["Imagebackground_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Imagebackground_4"]["ImageContent"] = ;
LMG2L["Imagebackground_4"]["Image"] = [[rbxassetid://99027217090571]];
LMG2L["Imagebackground_4"]["Size"] = UDim2.new(0, 270, 0, 300);
LMG2L["Imagebackground_4"]["BackgroundTransparency"] = 1;
LMG2L["Imagebackground_4"]["Name"] = [[Imagebackground]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground.UICorner
LMG2L["UICorner_5"] = Instance.new("UICorner", LMG2L["Imagebackground_4"]);
LMG2L["UICorner_5"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground.UIGradient
LMG2L["UIGradient_6"] = Instance.new("UIGradient", LMG2L["Imagebackground_4"]);
LMG2L["UIGradient_6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["Panel_3"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke
LMG2L["UIStroke_8"] = Instance.new("UIStroke", LMG2L["Panel_3"]);
LMG2L["UIStroke_8"]["Thickness"] = 2;
LMG2L["UIStroke_8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke.UIGradient
LMG2L["UIGradient_9"] = Instance.new("UIGradient", LMG2L["UIStroke_8"]);
LMG2L["UIGradient_9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(197, 197, 197)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(161, 161, 161)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke2
LMG2L["UIStroke2_a"] = Instance.new("UIStroke", LMG2L["Panel_3"]);
LMG2L["UIStroke2_a"]["Transparency"] = 0.85;
LMG2L["UIStroke2_a"]["Name"] = [[UIStroke2]];
LMG2L["UIStroke2_a"]["Thickness"] = 4;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header
LMG2L["Header_b"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Header_b"]["ZIndex"] = 3;
LMG2L["Header_b"]["BorderSizePixel"] = 0;
LMG2L["Header_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Header_b"]["Size"] = UDim2.new(0, 270, 0, 28);
LMG2L["Header_b"]["Name"] = [[Header]];
LMG2L["Header_b"]["BackgroundTransparency"] = 0.85;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.UICorner
LMG2L["UICorner_c"] = Instance.new("UICorner", LMG2L["Header_b"]);
LMG2L["UICorner_c"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton
LMG2L["MinimalButton_d"] = Instance.new("TextButton", LMG2L["Header_b"]);
LMG2L["MinimalButton_d"]["BorderSizePixel"] = 0;
LMG2L["MinimalButton_d"]["TextSize"] = 18;
LMG2L["MinimalButton_d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MinimalButton_d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["MinimalButton_d"]["BackgroundTransparency"] = 0.5;
LMG2L["MinimalButton_d"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MinimalButton_d"]["Text"] = [[-]];
LMG2L["MinimalButton_d"]["Name"] = [[MinimalButton]];
LMG2L["MinimalButton_d"]["Position"] = UDim2.new(0, 244, 0, 2);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton.UICorner
LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["MinimalButton_d"]);
LMG2L["UICorner_e"]["CornerRadius"] = UDim.new(0, 50);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton.UIStroke
LMG2L["UIStroke_f"] = Instance.new("UIStroke", LMG2L["MinimalButton_d"]);
LMG2L["UIStroke_f"]["Transparency"] = 0.85;
LMG2L["UIStroke_f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_f"]["Thickness"] = 0.5;
LMG2L["UIStroke_f"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Garis
LMG2L["Garis_10"] = Instance.new("Frame", LMG2L["Header_b"]);
LMG2L["Garis_10"]["BorderSizePixel"] = 0;
LMG2L["Garis_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_10"]["Size"] = UDim2.new(0, 270, 0, 1);
LMG2L["Garis_10"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Garis_10"]["Name"] = [[Garis]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Garis.UIGradient
LMG2L["UIGradient_11"] = Instance.new("UIGradient", LMG2L["Garis_10"]);
LMG2L["UIGradient_11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(85, 85, 85)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.UIGradient
LMG2L["UIGradient_12"] = Instance.new("UIGradient", LMG2L["Header_b"]);
LMG2L["UIGradient_12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Title
LMG2L["Title_13"] = Instance.new("TextLabel", LMG2L["Header_b"]);
LMG2L["Title_13"]["BorderSizePixel"] = 0;
LMG2L["Title_13"]["TextSize"] = 12;
LMG2L["Title_13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Title_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Title_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_13"]["BackgroundTransparency"] = 1;
LMG2L["Title_13"]["Size"] = UDim2.new(0, 116, 0, 16);
LMG2L["Title_13"]["Text"] = [[NARAKU SOURCE]];
LMG2L["Title_13"]["Name"] = [[Title]];
LMG2L["Title_13"]["Position"] = UDim2.new(0, 28, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Title.UIGradient
LMG2L["UIGradient_14"] = Instance.new("UIGradient", LMG2L["Title_13"]);
LMG2L["UIGradient_14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(198, 198, 198)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(198, 198, 198))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Icon
LMG2L["Icon_15"] = Instance.new("ImageLabel", LMG2L["Header_b"]);
LMG2L["Icon_15"]["BorderSizePixel"] = 0;
LMG2L["Icon_15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Icon_15"]["ImageContent"] = ;
LMG2L["Icon_15"]["Image"] = [[rbxassetid://100744567525223]];
LMG2L["Icon_15"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["Icon_15"]["BackgroundTransparency"] = 1;
LMG2L["Icon_15"]["Name"] = [[Icon]];
LMG2L["Icon_15"]["Position"] = UDim2.new(0, 5, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background
LMG2L["Background_16"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Background_16"]["ZIndex"] = 2;
LMG2L["Background_16"]["BorderSizePixel"] = 0;
LMG2L["Background_16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Background_16"]["Size"] = UDim2.new(0, 270, 0, 272);
LMG2L["Background_16"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Background_16"]["Name"] = [[Background]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["Background_16"]);
LMG2L["UICorner_17"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab
LMG2L["ScrollingTab_18"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingTab_18"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
LMG2L["ScrollingTab_18"]["ZIndex"] = 4;
LMG2L["ScrollingTab_18"]["BorderSizePixel"] = 0;
LMG2L["ScrollingTab_18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingTab_18"]["Name"] = [[ScrollingTab]];
LMG2L["ScrollingTab_18"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
LMG2L["ScrollingTab_18"]["Size"] = UDim2.new(0, 261, 0, 30);
LMG2L["ScrollingTab_18"]["Position"] = UDim2.new(0, 5, 0, 30);
LMG2L["ScrollingTab_18"]["ScrollBarThickness"] = 0;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UIPadding
LMG2L["UIPadding_19"] = Instance.new("UIPadding", LMG2L["ScrollingTab_18"]);
LMG2L["UIPadding_19"]["PaddingTop"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UIListLayout
LMG2L["UIListLayout_1a"] = Instance.new("UIListLayout", LMG2L["ScrollingTab_18"]);
LMG2L["UIListLayout_1a"]["Padding"] = UDim.new(0, 4);
LMG2L["UIListLayout_1a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame
LMG2L["PluginFrame_1b"] = Instance.new("Frame", LMG2L["ScrollingTab_18"]);
LMG2L["PluginFrame_1b"]["BorderSizePixel"] = 0;
LMG2L["PluginFrame_1b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["PluginFrame_1b"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["PluginFrame_1b"]["Name"] = [[PluginFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.PluginButton
LMG2L["PluginButton_1c"] = Instance.new("TextButton", LMG2L["PluginFrame_1b"]);
LMG2L["PluginButton_1c"]["BorderSizePixel"] = 0;
LMG2L["PluginButton_1c"]["TextSize"] = 9;
LMG2L["PluginButton_1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PluginButton_1c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["PluginButton_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["PluginButton_1c"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["PluginButton_1c"]["Text"] = [[PLUGIN]];
LMG2L["PluginButton_1c"]["Name"] = [[PluginButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.PluginButton.UICorner
LMG2L["UICorner_1d"] = Instance.new("UICorner", LMG2L["PluginButton_1c"]);
LMG2L["UICorner_1d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.UICorner
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["PluginFrame_1b"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame
LMG2L["UtulityFrame_1f"] = Instance.new("Frame", LMG2L["ScrollingTab_18"]);
LMG2L["UtulityFrame_1f"]["BorderSizePixel"] = 0;
LMG2L["UtulityFrame_1f"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["UtulityFrame_1f"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["UtulityFrame_1f"]["Name"] = [[UtulityFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UtulityButton
LMG2L["UtulityButton_20"] = Instance.new("TextButton", LMG2L["UtulityFrame_1f"]);
LMG2L["UtulityButton_20"]["BorderSizePixel"] = 0;
LMG2L["UtulityButton_20"]["TextSize"] = 9;
LMG2L["UtulityButton_20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["UtulityButton_20"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["UtulityButton_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["UtulityButton_20"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["UtulityButton_20"]["Text"] = [[UTILITY]];
LMG2L["UtulityButton_20"]["Name"] = [[UtulityButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UtulityButton.UICorner
LMG2L["UICorner_21"] = Instance.new("UICorner", LMG2L["UtulityButton_20"]);
LMG2L["UICorner_21"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UICorner
LMG2L["UICorner_22"] = Instance.new("UICorner", LMG2L["UtulityFrame_1f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame
LMG2L["SemuaFrame_23"] = Instance.new("Frame", LMG2L["ScrollingTab_18"]);
LMG2L["SemuaFrame_23"]["BorderSizePixel"] = 0;
LMG2L["SemuaFrame_23"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["SemuaFrame_23"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["SemuaFrame_23"]["Name"] = [[SemuaFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.SemuaButton
LMG2L["SemuaButton_24"] = Instance.new("TextButton", LMG2L["SemuaFrame_23"]);
LMG2L["SemuaButton_24"]["BorderSizePixel"] = 0;
LMG2L["SemuaButton_24"]["TextSize"] = 9;
LMG2L["SemuaButton_24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SemuaButton_24"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["SemuaButton_24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SemuaButton_24"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["SemuaButton_24"]["Text"] = [[SEMUA]];
LMG2L["SemuaButton_24"]["Name"] = [[SemuaButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.SemuaButton.UICorner
LMG2L["UICorner_25"] = Instance.new("UICorner", LMG2L["SemuaButton_24"]);
LMG2L["UICorner_25"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.UICorner
LMG2L["UICorner_26"] = Instance.new("UICorner", LMG2L["SemuaFrame_23"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame
LMG2L["PlayerFrame_27"] = Instance.new("Frame", LMG2L["ScrollingTab_18"]);
LMG2L["PlayerFrame_27"]["BorderSizePixel"] = 0;
LMG2L["PlayerFrame_27"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["PlayerFrame_27"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["PlayerFrame_27"]["Name"] = [[PlayerFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.PlayerButton
LMG2L["PlayerButton_28"] = Instance.new("TextButton", LMG2L["PlayerFrame_27"]);
LMG2L["PlayerButton_28"]["BorderSizePixel"] = 0;
LMG2L["PlayerButton_28"]["TextSize"] = 9;
LMG2L["PlayerButton_28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PlayerButton_28"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["PlayerButton_28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["PlayerButton_28"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["PlayerButton_28"]["Text"] = [[PLAYERS]];
LMG2L["PlayerButton_28"]["Name"] = [[PlayerButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.PlayerButton.UICorner
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["PlayerButton_28"]);
LMG2L["UICorner_29"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.UICorner
LMG2L["UICorner_2a"] = Instance.new("UICorner", LMG2L["PlayerFrame_27"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame
LMG2L["ChaosFrame_2b"] = Instance.new("Frame", LMG2L["ScrollingTab_18"]);
LMG2L["ChaosFrame_2b"]["BorderSizePixel"] = 0;
LMG2L["ChaosFrame_2b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["ChaosFrame_2b"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["ChaosFrame_2b"]["Name"] = [[ChaosFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.ChaosButton
LMG2L["ChaosButton_2c"] = Instance.new("TextButton", LMG2L["ChaosFrame_2b"]);
LMG2L["ChaosButton_2c"]["BorderSizePixel"] = 0;
LMG2L["ChaosButton_2c"]["TextSize"] = 9;
LMG2L["ChaosButton_2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChaosButton_2c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["ChaosButton_2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ChaosButton_2c"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["ChaosButton_2c"]["Text"] = [[CHAOS]];
LMG2L["ChaosButton_2c"]["Name"] = [[ChaosButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.ChaosButton.UICorner
LMG2L["UICorner_2d"] = Instance.new("UICorner", LMG2L["ChaosButton_2c"]);
LMG2L["UICorner_2d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.UICorner
LMG2L["UICorner_2e"] = Instance.new("UICorner", LMG2L["ChaosFrame_2b"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox
LMG2L["SearchBox_2f"] = Instance.new("TextBox", LMG2L["Panel_3"]);
LMG2L["SearchBox_2f"]["Name"] = [[SearchBox]];
LMG2L["SearchBox_2f"]["ZIndex"] = 4;
LMG2L["SearchBox_2f"]["BorderSizePixel"] = 0;
LMG2L["SearchBox_2f"]["TextSize"] = 9;
LMG2L["SearchBox_2f"]["TextColor3"] = Color3.fromRGB(212, 212, 212);
LMG2L["SearchBox_2f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["SearchBox_2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SearchBox_2f"]["Size"] = UDim2.new(0, 261, 0, 24);
LMG2L["SearchBox_2f"]["Position"] = UDim2.new(0, 5, 0, 62);
LMG2L["SearchBox_2f"]["Text"] = [[Search Script..]];
LMG2L["SearchBox_2f"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.UICorner
LMG2L["UICorner_30"] = Instance.new("UICorner", LMG2L["SearchBox_2f"]);
LMG2L["UICorner_30"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.UIStroke
LMG2L["UIStroke_31"] = Instance.new("UIStroke", LMG2L["SearchBox_2f"]);
LMG2L["UIStroke_31"]["Transparency"] = 0.5;
LMG2L["UIStroke_31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_31"]["Thickness"] = 0.5;
LMG2L["UIStroke_31"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.Icon
LMG2L["Icon_32"] = Instance.new("ImageLabel", LMG2L["SearchBox_2f"]);
LMG2L["Icon_32"]["BorderSizePixel"] = 0;
LMG2L["Icon_32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Icon_32"]["ImageContent"] = ;
LMG2L["Icon_32"]["Image"] = [[rbxassetid://109869955247116]];
LMG2L["Icon_32"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["Icon_32"]["BackgroundTransparency"] = 1;
LMG2L["Icon_32"]["Name"] = [[Icon]];
LMG2L["Icon_32"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame
LMG2L["ScrollingFrame_33"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingFrame_33"]["ZIndex"] = 4;
LMG2L["ScrollingFrame_33"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingFrame_33"]["Size"] = UDim2.new(0, 270, 0, 210);
LMG2L["ScrollingFrame_33"]["Position"] = UDim2.new(0, 0, 0, 88);
LMG2L["ScrollingFrame_33"]["ScrollBarThickness"] = 0;
LMG2L["ScrollingFrame_33"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.UIPadding
LMG2L["UIPadding_34"] = Instance.new("UIPadding", LMG2L["ScrollingFrame_33"]);
LMG2L["UIPadding_34"]["PaddingTop"] = UDim.new(0, 4);
LMG2L["UIPadding_34"]["PaddingRight"] = UDim.new(0, 4);
LMG2L["UIPadding_34"]["PaddingLeft"] = UDim.new(0, 5);
LMG2L["UIPadding_34"]["PaddingBottom"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_35"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_33"]);
LMG2L["UIListLayout_35"]["Padding"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card
LMG2L["Card_36"] = Instance.new("Frame", LMG2L["ScrollingFrame_33"]);
LMG2L["Card_36"]["BorderSizePixel"] = 0;
LMG2L["Card_36"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["Card_36"]["Size"] = UDim2.new(0, 261, 0, 160);
LMG2L["Card_36"]["Position"] = UDim2.new(0, 4, 0, 4);
LMG2L["Card_36"]["Name"] = [[Card]];
LMG2L["Card_36"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Description
LMG2L["Description_37"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["Description_37"]["TextWrapped"] = true;
LMG2L["Description_37"]["BorderSizePixel"] = 0;
LMG2L["Description_37"]["TextSize"] = 9;
LMG2L["Description_37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Description_37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Description_37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Description_37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Description_37"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
LMG2L["Description_37"]["BackgroundTransparency"] = 1;
LMG2L["Description_37"]["Size"] = UDim2.new(0, 252, 0, 35);
LMG2L["Description_37"]["Text"] = [[Demonstration card used for previewing plugin entries, source scripts, and future feature integration.]];
LMG2L["Description_37"]["Name"] = [[Description]];
LMG2L["Description_37"]["Position"] = UDim2.new(0, 6, 0, 56);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.OutputRequest
LMG2L["OutputRequest_38"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["OutputRequest_38"]["BorderSizePixel"] = 0;
LMG2L["OutputRequest_38"]["TextSize"] = 9;
LMG2L["OutputRequest_38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["OutputRequest_38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["OutputRequest_38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["OutputRequest_38"]["TextColor3"] = Color3.fromRGB(218, 218, 218);
LMG2L["OutputRequest_38"]["BackgroundTransparency"] = 1;
LMG2L["OutputRequest_38"]["Size"] = UDim2.new(0, 250, 0, 24);
LMG2L["OutputRequest_38"]["Text"] = [[ [REQUEST] GET https://...]];
LMG2L["OutputRequest_38"]["Name"] = [[OutputRequest]];
LMG2L["OutputRequest_38"]["Position"] = UDim2.new(0, 6, 0, 98);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.OutputRequest.UICorner
LMG2L["UICorner_39"] = Instance.new("UICorner", LMG2L["OutputRequest_38"]);
LMG2L["UICorner_39"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.OutputRequest.UIStroke
LMG2L["UIStroke_3a"] = Instance.new("UIStroke", LMG2L["OutputRequest_38"]);
LMG2L["UIStroke_3a"]["Transparency"] = 0.5;
LMG2L["UIStroke_3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_3a"]["Thickness"] = 0.5;
LMG2L["UIStroke_3a"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton
LMG2L["ExecuteButton_3b"] = Instance.new("TextButton", LMG2L["Card_36"]);
LMG2L["ExecuteButton_3b"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_3b"]["TextSize"] = 12;
LMG2L["ExecuteButton_3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_3b"]["Size"] = UDim2.new(0, 250, 0, 26);
LMG2L["ExecuteButton_3b"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_3b"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_3b"]["Position"] = UDim2.new(0, 6, 0, 128);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["ExecuteButton_3b"]);
LMG2L["UICorner_3c"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.IconExecute
LMG2L["IconExecute_3d"] = Instance.new("ImageLabel", LMG2L["ExecuteButton_3b"]);
LMG2L["IconExecute_3d"]["BorderSizePixel"] = 0;
LMG2L["IconExecute_3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconExecute_3d"]["ImageContent"] = ;
LMG2L["IconExecute_3d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["IconExecute_3d"]["Image"] = [[rbxassetid://6026663699]];
LMG2L["IconExecute_3d"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["IconExecute_3d"]["BackgroundTransparency"] = 1;
LMG2L["IconExecute_3d"]["Name"] = [[IconExecute]];
LMG2L["IconExecute_3d"]["Position"] = UDim2.new(0, 78, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UIStroke
LMG2L["UIStroke_3e"] = Instance.new("UIStroke", LMG2L["Card_36"]);
LMG2L["UIStroke_3e"]["Transparency"] = 0.5;
LMG2L["UIStroke_3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_3e"]["Thickness"] = 0.5;
LMG2L["UIStroke_3e"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.TagLabel
LMG2L["TagLabel_3f"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["TagLabel_3f"]["BorderSizePixel"] = 0;
LMG2L["TagLabel_3f"]["TextSize"] = 9;
LMG2L["TagLabel_3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TagLabel_3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TagLabel_3f"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
LMG2L["TagLabel_3f"]["Size"] = UDim2.new(0, 32, 0, 16);
LMG2L["TagLabel_3f"]["Text"] = [[GET]];
LMG2L["TagLabel_3f"]["Name"] = [[TagLabel]];
LMG2L["TagLabel_3f"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.TagLabel.UICorner
LMG2L["UICorner_40"] = Instance.new("UICorner", LMG2L["TagLabel_3f"]);
LMG2L["UICorner_40"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.TagLabel.UIStroke
LMG2L["UIStroke_41"] = Instance.new("UIStroke", LMG2L["TagLabel_3f"]);
LMG2L["UIStroke_41"]["Transparency"] = 0.5;
LMG2L["UIStroke_41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_41"]["Thickness"] = 0.5;
LMG2L["UIStroke_41"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.NoteLabel
LMG2L["NoteLabel_42"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["NoteLabel_42"]["BorderSizePixel"] = 0;
LMG2L["NoteLabel_42"]["TextSize"] = 9;
LMG2L["NoteLabel_42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["NoteLabel_42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["NoteLabel_42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["NoteLabel_42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NoteLabel_42"]["BackgroundTransparency"] = 1;
LMG2L["NoteLabel_42"]["Size"] = UDim2.new(0, 146, 0, 14);
LMG2L["NoteLabel_42"]["Text"] = [[NOTE]];
LMG2L["NoteLabel_42"]["Name"] = [[NoteLabel]];
LMG2L["NoteLabel_42"]["Position"] = UDim2.new(0, 6, 0, 42);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UICorner
LMG2L["UICorner_43"] = Instance.new("UICorner", LMG2L["Card_36"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton
LMG2L["DropdownButton_44"] = Instance.new("TextButton", LMG2L["Card_36"]);
LMG2L["DropdownButton_44"]["BorderSizePixel"] = 0;
LMG2L["DropdownButton_44"]["TextSize"] = 12;
LMG2L["DropdownButton_44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DropdownButton_44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DropdownButton_44"]["BackgroundTransparency"] = 1;
LMG2L["DropdownButton_44"]["Size"] = UDim2.new(0, 261, 0, 40);
LMG2L["DropdownButton_44"]["Text"] = [[]];
LMG2L["DropdownButton_44"]["Name"] = [[DropdownButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.UICorner
LMG2L["UICorner_45"] = Instance.new("UICorner", LMG2L["DropdownButton_44"]);
LMG2L["UICorner_45"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.IconDropdown
LMG2L["IconDropdown_46"] = Instance.new("ImageLabel", LMG2L["DropdownButton_44"]);
LMG2L["IconDropdown_46"]["BorderSizePixel"] = 0;
LMG2L["IconDropdown_46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconDropdown_46"]["ImageContent"] = ;
LMG2L["IconDropdown_46"]["Image"] = [[rbxassetid://2406617031]];
LMG2L["IconDropdown_46"]["Size"] = UDim2.new(0, 15, 0, 14);
LMG2L["IconDropdown_46"]["BackgroundTransparency"] = 1;
LMG2L["IconDropdown_46"]["Name"] = [[IconDropdown]];
LMG2L["IconDropdown_46"]["Position"] = UDim2.new(0, 236, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Name
LMG2L["Name_47"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["Name_47"]["BorderSizePixel"] = 0;
LMG2L["Name_47"]["TextSize"] = 10;
LMG2L["Name_47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Name_47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Name_47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Name_47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_47"]["BackgroundTransparency"] = 1;
LMG2L["Name_47"]["Size"] = UDim2.new(0, 194, 0, 16);
LMG2L["Name_47"]["Text"] = [[CARD TAMPLATE]];
LMG2L["Name_47"]["Name"] = [[Name]];
LMG2L["Name_47"]["Position"] = UDim2.new(0, 42, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.NameFile
LMG2L["NameFile_48"] = Instance.new("TextLabel", LMG2L["Card_36"]);
LMG2L["NameFile_48"]["BorderSizePixel"] = 0;
LMG2L["NameFile_48"]["TextSize"] = 10;
LMG2L["NameFile_48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["NameFile_48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["NameFile_48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["NameFile_48"]["TextColor3"] = Color3.fromRGB(169, 169, 169);
LMG2L["NameFile_48"]["BackgroundTransparency"] = 1;
LMG2L["NameFile_48"]["Size"] = UDim2.new(0, 194, 0, 14);
LMG2L["NameFile_48"]["Text"] = [[/UI/Source.lua]];
LMG2L["NameFile_48"]["Name"] = [[NameFile]];
LMG2L["NameFile_48"]["Position"] = UDim2.new(0, 4, 0, 22);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Garis
LMG2L["Garis_49"] = Instance.new("Frame", LMG2L["Card_36"]);
LMG2L["Garis_49"]["BorderSizePixel"] = 0;
LMG2L["Garis_49"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
LMG2L["Garis_49"]["Size"] = UDim2.new(0, 261, 0, 1);
LMG2L["Garis_49"]["Position"] = UDim2.new(0, 0, 0, 40);
LMG2L["Garis_49"]["Name"] = [[Garis]];
LMG2L["Garis_49"]["BackgroundTransparency"] = 0.5;



return LMG2L["ScreenGui_1"], require;
