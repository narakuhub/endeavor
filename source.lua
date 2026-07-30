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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox
LMG2L["SearchBox_4"] = Instance.new("TextBox", LMG2L["Panel_3"]);
LMG2L["SearchBox_4"]["Name"] = [[SearchBox]];
LMG2L["SearchBox_4"]["ZIndex"] = 4;
LMG2L["SearchBox_4"]["BorderSizePixel"] = 0;
LMG2L["SearchBox_4"]["TextSize"] = 9;
LMG2L["SearchBox_4"]["TextColor3"] = Color3.fromRGB(212, 212, 212);
LMG2L["SearchBox_4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["SearchBox_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SearchBox_4"]["Size"] = UDim2.new(0, 261, 0, 24);
LMG2L["SearchBox_4"]["Position"] = UDim2.new(0, 5, 0, 62);
LMG2L["SearchBox_4"]["Text"] = [[Search Script..]];
LMG2L["SearchBox_4"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.UICorner
LMG2L["UICorner_5"] = Instance.new("UICorner", LMG2L["SearchBox_4"]);
LMG2L["UICorner_5"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.UIStroke
LMG2L["UIStroke_6"] = Instance.new("UIStroke", LMG2L["SearchBox_4"]);
LMG2L["UIStroke_6"]["Transparency"] = 0.5;
LMG2L["UIStroke_6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_6"]["Thickness"] = 0.5;
LMG2L["UIStroke_6"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.IconSearch
LMG2L["IconSearch_7"] = Instance.new("ImageLabel", LMG2L["SearchBox_4"]);
LMG2L["IconSearch_7"]["BorderSizePixel"] = 0;
LMG2L["IconSearch_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconSearch_7"]["ImageContent"] = ;
LMG2L["IconSearch_7"]["Image"] = [[rbxassetid://109869955247116]];
LMG2L["IconSearch_7"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["IconSearch_7"]["BackgroundTransparency"] = 1;
LMG2L["IconSearch_7"]["Name"] = [[IconSearch]];
LMG2L["IconSearch_7"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground
LMG2L["Imagebackground_8"] = Instance.new("ImageLabel", LMG2L["Panel_3"]);
LMG2L["Imagebackground_8"]["BorderSizePixel"] = 0;
LMG2L["Imagebackground_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Imagebackground_8"]["ImageContent"] = ;
LMG2L["Imagebackground_8"]["Image"] = [[rbxassetid://99027217090571]];
LMG2L["Imagebackground_8"]["Size"] = UDim2.new(0, 270, 0, 300);
LMG2L["Imagebackground_8"]["BackgroundTransparency"] = 1;
LMG2L["Imagebackground_8"]["Name"] = [[Imagebackground]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["Imagebackground_8"]);
LMG2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Imagebackground.UIGradient
LMG2L["UIGradient_a"] = Instance.new("UIGradient", LMG2L["Imagebackground_8"]);
LMG2L["UIGradient_a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["Panel_3"]);
LMG2L["UICorner_b"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame
LMG2L["ScrollingFrame_c"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingFrame_c"]["ZIndex"] = 4;
LMG2L["ScrollingFrame_c"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingFrame_c"]["Size"] = UDim2.new(0, 270, 0, 210);
LMG2L["ScrollingFrame_c"]["Position"] = UDim2.new(0, 0, 0, 88);
LMG2L["ScrollingFrame_c"]["ScrollBarThickness"] = 0;
LMG2L["ScrollingFrame_c"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.UIPadding
LMG2L["UIPadding_d"] = Instance.new("UIPadding", LMG2L["ScrollingFrame_c"]);
LMG2L["UIPadding_d"]["PaddingTop"] = UDim.new(0, 4);
LMG2L["UIPadding_d"]["PaddingRight"] = UDim.new(0, 4);
LMG2L["UIPadding_d"]["PaddingLeft"] = UDim.new(0, 5);
LMG2L["UIPadding_d"]["PaddingBottom"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_e"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_c"]);
LMG2L["UIListLayout_e"]["Padding"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card
LMG2L["Card_f"] = Instance.new("Frame", LMG2L["ScrollingFrame_c"]);
LMG2L["Card_f"]["BorderSizePixel"] = 0;
LMG2L["Card_f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["Card_f"]["Size"] = UDim2.new(0, 261, 0, 160);
LMG2L["Card_f"]["Position"] = UDim2.new(0, 4, 0, 4);
LMG2L["Card_f"]["Name"] = [[Card]];
LMG2L["Card_f"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Description
LMG2L["Description_10"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Description_10"]["TextWrapped"] = true;
LMG2L["Description_10"]["BorderSizePixel"] = 0;
LMG2L["Description_10"]["TextSize"] = 9;
LMG2L["Description_10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Description_10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Description_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Description_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Description_10"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
LMG2L["Description_10"]["BackgroundTransparency"] = 1;
LMG2L["Description_10"]["Size"] = UDim2.new(0, 252, 0, 35);
LMG2L["Description_10"]["Text"] = [[Demonstration card used for previewing plugin entries, source scripts, and future feature integration.]];
LMG2L["Description_10"]["Name"] = [[Description]];
LMG2L["Description_10"]["Position"] = UDim2.new(0, 6, 0, 56);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output
LMG2L["Output_11"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Output_11"]["BorderSizePixel"] = 0;
LMG2L["Output_11"]["TextSize"] = 9;
LMG2L["Output_11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Output_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Output_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Output_11"]["TextColor3"] = Color3.fromRGB(218, 218, 218);
LMG2L["Output_11"]["BackgroundTransparency"] = 1;
LMG2L["Output_11"]["Size"] = UDim2.new(0, 250, 0, 24);
LMG2L["Output_11"]["Text"] = [[ [REQUEST] GET https://...]];
LMG2L["Output_11"]["Name"] = [[Output]];
LMG2L["Output_11"]["Position"] = UDim2.new(0, 6, 0, 98);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output.UICorner
LMG2L["UICorner_12"] = Instance.new("UICorner", LMG2L["Output_11"]);
LMG2L["UICorner_12"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output.UIStroke
LMG2L["UIStroke_13"] = Instance.new("UIStroke", LMG2L["Output_11"]);
LMG2L["UIStroke_13"]["Transparency"] = 0.5;
LMG2L["UIStroke_13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_13"]["Thickness"] = 0.5;
LMG2L["UIStroke_13"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton
LMG2L["ExecuteButton_14"] = Instance.new("TextButton", LMG2L["Card_f"]);
LMG2L["ExecuteButton_14"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_14"]["TextSize"] = 12;
LMG2L["ExecuteButton_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_14"]["Size"] = UDim2.new(0, 250, 0, 26);
LMG2L["ExecuteButton_14"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_14"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_14"]["Position"] = UDim2.new(0, 6, 0, 128);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.UICorner
LMG2L["UICorner_15"] = Instance.new("UICorner", LMG2L["ExecuteButton_14"]);
LMG2L["UICorner_15"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.IconExecute
LMG2L["IconExecute_16"] = Instance.new("ImageLabel", LMG2L["ExecuteButton_14"]);
LMG2L["IconExecute_16"]["BorderSizePixel"] = 0;
LMG2L["IconExecute_16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconExecute_16"]["ImageContent"] = ;
LMG2L["IconExecute_16"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["IconExecute_16"]["Image"] = [[rbxassetid://6026663699]];
LMG2L["IconExecute_16"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["IconExecute_16"]["BackgroundTransparency"] = 1;
LMG2L["IconExecute_16"]["Name"] = [[IconExecute]];
LMG2L["IconExecute_16"]["Position"] = UDim2.new(0, 78, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UIStroke
LMG2L["UIStroke_17"] = Instance.new("UIStroke", LMG2L["Card_f"]);
LMG2L["UIStroke_17"]["Transparency"] = 0.5;
LMG2L["UIStroke_17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_17"]["Thickness"] = 0.5;
LMG2L["UIStroke_17"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag
LMG2L["Tag_18"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Tag_18"]["BorderSizePixel"] = 0;
LMG2L["Tag_18"]["TextSize"] = 9;
LMG2L["Tag_18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Tag_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Tag_18"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
LMG2L["Tag_18"]["Size"] = UDim2.new(0, 32, 0, 16);
LMG2L["Tag_18"]["Text"] = [[GET]];
LMG2L["Tag_18"]["Name"] = [[Tag]];
LMG2L["Tag_18"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag.UICorner
LMG2L["UICorner_19"] = Instance.new("UICorner", LMG2L["Tag_18"]);
LMG2L["UICorner_19"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag.UIStroke
LMG2L["UIStroke_1a"] = Instance.new("UIStroke", LMG2L["Tag_18"]);
LMG2L["UIStroke_1a"]["Transparency"] = 0.5;
LMG2L["UIStroke_1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1a"]["Thickness"] = 0.5;
LMG2L["UIStroke_1a"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.JudulDesc
LMG2L["JudulDesc_1b"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["JudulDesc_1b"]["BorderSizePixel"] = 0;
LMG2L["JudulDesc_1b"]["TextSize"] = 9;
LMG2L["JudulDesc_1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["JudulDesc_1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["JudulDesc_1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["JudulDesc_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["JudulDesc_1b"]["BackgroundTransparency"] = 1;
LMG2L["JudulDesc_1b"]["Size"] = UDim2.new(0, 146, 0, 14);
LMG2L["JudulDesc_1b"]["Text"] = [[NOTE]];
LMG2L["JudulDesc_1b"]["Name"] = [[JudulDesc]];
LMG2L["JudulDesc_1b"]["Position"] = UDim2.new(0, 6, 0, 42);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UICorner
LMG2L["UICorner_1c"] = Instance.new("UICorner", LMG2L["Card_f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton
LMG2L["DropdownButton_1d"] = Instance.new("TextButton", LMG2L["Card_f"]);
LMG2L["DropdownButton_1d"]["BorderSizePixel"] = 0;
LMG2L["DropdownButton_1d"]["TextSize"] = 12;
LMG2L["DropdownButton_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DropdownButton_1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DropdownButton_1d"]["BackgroundTransparency"] = 1;
LMG2L["DropdownButton_1d"]["Size"] = UDim2.new(0, 261, 0, 40);
LMG2L["DropdownButton_1d"]["Text"] = [[]];
LMG2L["DropdownButton_1d"]["Name"] = [[DropdownButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.UICorner
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["DropdownButton_1d"]);
LMG2L["UICorner_1e"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.IconDropdown
LMG2L["IconDropdown_1f"] = Instance.new("ImageLabel", LMG2L["DropdownButton_1d"]);
LMG2L["IconDropdown_1f"]["BorderSizePixel"] = 0;
LMG2L["IconDropdown_1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconDropdown_1f"]["ImageContent"] = ;
LMG2L["IconDropdown_1f"]["Image"] = [[rbxassetid://2406617031]];
LMG2L["IconDropdown_1f"]["Size"] = UDim2.new(0, 15, 0, 14);
LMG2L["IconDropdown_1f"]["BackgroundTransparency"] = 1;
LMG2L["IconDropdown_1f"]["Name"] = [[IconDropdown]];
LMG2L["IconDropdown_1f"]["Position"] = UDim2.new(0, 236, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Name
LMG2L["Name_20"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Name_20"]["BorderSizePixel"] = 0;
LMG2L["Name_20"]["TextSize"] = 10;
LMG2L["Name_20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Name_20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Name_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Name_20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Name_20"]["BackgroundTransparency"] = 1;
LMG2L["Name_20"]["Size"] = UDim2.new(0, 194, 0, 16);
LMG2L["Name_20"]["Text"] = [[CARD TAMPLATE]];
LMG2L["Name_20"]["Name"] = [[Name]];
LMG2L["Name_20"]["Position"] = UDim2.new(0, 42, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Path
LMG2L["Path_21"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Path_21"]["BorderSizePixel"] = 0;
LMG2L["Path_21"]["TextSize"] = 10;
LMG2L["Path_21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Path_21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Path_21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Path_21"]["TextColor3"] = Color3.fromRGB(158, 158, 158);
LMG2L["Path_21"]["BackgroundTransparency"] = 1;
LMG2L["Path_21"]["Size"] = UDim2.new(0, 194, 0, 14);
LMG2L["Path_21"]["Text"] = [[/UI/Source.lua]];
LMG2L["Path_21"]["Name"] = [[Path]];
LMG2L["Path_21"]["Position"] = UDim2.new(0, 4, 0, 22);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Garis
LMG2L["Garis_22"] = Instance.new("Frame", LMG2L["Card_f"]);
LMG2L["Garis_22"]["BorderSizePixel"] = 0;
LMG2L["Garis_22"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
LMG2L["Garis_22"]["Size"] = UDim2.new(0, 261, 0, 1);
LMG2L["Garis_22"]["Position"] = UDim2.new(0, 0, 0, 40);
LMG2L["Garis_22"]["Name"] = [[Garis]];
LMG2L["Garis_22"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke
LMG2L["UIStroke_23"] = Instance.new("UIStroke", LMG2L["Panel_3"]);
LMG2L["UIStroke_23"]["Thickness"] = 2;
LMG2L["UIStroke_23"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke.UIGradient
LMG2L["UIGradient_24"] = Instance.new("UIGradient", LMG2L["UIStroke_23"]);
LMG2L["UIGradient_24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(197, 197, 197)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(161, 161, 161)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.UIStroke2
LMG2L["UIStroke2_25"] = Instance.new("UIStroke", LMG2L["Panel_3"]);
LMG2L["UIStroke2_25"]["Transparency"] = 0.85;
LMG2L["UIStroke2_25"]["Name"] = [[UIStroke2]];
LMG2L["UIStroke2_25"]["Thickness"] = 4;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab
LMG2L["ScrollingTab_26"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingTab_26"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
LMG2L["ScrollingTab_26"]["ZIndex"] = 4;
LMG2L["ScrollingTab_26"]["BorderSizePixel"] = 0;
LMG2L["ScrollingTab_26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingTab_26"]["Name"] = [[ScrollingTab]];
LMG2L["ScrollingTab_26"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
LMG2L["ScrollingTab_26"]["Size"] = UDim2.new(0, 261, 0, 30);
LMG2L["ScrollingTab_26"]["Position"] = UDim2.new(0, 5, 0, 30);
LMG2L["ScrollingTab_26"]["ScrollBarThickness"] = 0;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UIPadding
LMG2L["UIPadding_27"] = Instance.new("UIPadding", LMG2L["ScrollingTab_26"]);
LMG2L["UIPadding_27"]["PaddingTop"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame
LMG2L["ChaosFrame_28"] = Instance.new("Frame", LMG2L["ScrollingTab_26"]);
LMG2L["ChaosFrame_28"]["BorderSizePixel"] = 0;
LMG2L["ChaosFrame_28"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["ChaosFrame_28"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["ChaosFrame_28"]["Name"] = [[ChaosFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.UICorner
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["ChaosFrame_28"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.ChaosButton
LMG2L["ChaosButton_2a"] = Instance.new("TextButton", LMG2L["ChaosFrame_28"]);
LMG2L["ChaosButton_2a"]["BorderSizePixel"] = 0;
LMG2L["ChaosButton_2a"]["TextSize"] = 9;
LMG2L["ChaosButton_2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChaosButton_2a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["ChaosButton_2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ChaosButton_2a"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["ChaosButton_2a"]["Text"] = [[CHAOS]];
LMG2L["ChaosButton_2a"]["Name"] = [[ChaosButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.ChaosFrame.ChaosButton.UICorner
LMG2L["UICorner_2b"] = Instance.new("UICorner", LMG2L["ChaosButton_2a"]);
LMG2L["UICorner_2b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame
LMG2L["UtulityFrame_2c"] = Instance.new("Frame", LMG2L["ScrollingTab_26"]);
LMG2L["UtulityFrame_2c"]["BorderSizePixel"] = 0;
LMG2L["UtulityFrame_2c"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["UtulityFrame_2c"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["UtulityFrame_2c"]["Name"] = [[UtulityFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UtulityButton
LMG2L["UtulityButton_2d"] = Instance.new("TextButton", LMG2L["UtulityFrame_2c"]);
LMG2L["UtulityButton_2d"]["BorderSizePixel"] = 0;
LMG2L["UtulityButton_2d"]["TextSize"] = 9;
LMG2L["UtulityButton_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["UtulityButton_2d"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["UtulityButton_2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["UtulityButton_2d"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["UtulityButton_2d"]["Text"] = [[UTILITY]];
LMG2L["UtulityButton_2d"]["Name"] = [[UtulityButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UtulityButton.UICorner
LMG2L["UICorner_2e"] = Instance.new("UICorner", LMG2L["UtulityButton_2d"]);
LMG2L["UICorner_2e"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UtulityFrame.UICorner
LMG2L["UICorner_2f"] = Instance.new("UICorner", LMG2L["UtulityFrame_2c"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame
LMG2L["PluginFrame_30"] = Instance.new("Frame", LMG2L["ScrollingTab_26"]);
LMG2L["PluginFrame_30"]["BorderSizePixel"] = 0;
LMG2L["PluginFrame_30"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["PluginFrame_30"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["PluginFrame_30"]["Name"] = [[PluginFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.UICorner
LMG2L["UICorner_31"] = Instance.new("UICorner", LMG2L["PluginFrame_30"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.PluginButton
LMG2L["PluginButton_32"] = Instance.new("TextButton", LMG2L["PluginFrame_30"]);
LMG2L["PluginButton_32"]["BorderSizePixel"] = 0;
LMG2L["PluginButton_32"]["TextSize"] = 9;
LMG2L["PluginButton_32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PluginButton_32"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["PluginButton_32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["PluginButton_32"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["PluginButton_32"]["Text"] = [[PLUGIN]];
LMG2L["PluginButton_32"]["Name"] = [[PluginButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PluginFrame.PluginButton.UICorner
LMG2L["UICorner_33"] = Instance.new("UICorner", LMG2L["PluginButton_32"]);
LMG2L["UICorner_33"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.UIListLayout
LMG2L["UIListLayout_34"] = Instance.new("UIListLayout", LMG2L["ScrollingTab_26"]);
LMG2L["UIListLayout_34"]["Padding"] = UDim.new(0, 4);
LMG2L["UIListLayout_34"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame
LMG2L["PlayerFrame_35"] = Instance.new("Frame", LMG2L["ScrollingTab_26"]);
LMG2L["PlayerFrame_35"]["BorderSizePixel"] = 0;
LMG2L["PlayerFrame_35"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["PlayerFrame_35"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["PlayerFrame_35"]["Name"] = [[PlayerFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.PlayerButton
LMG2L["PlayerButton_36"] = Instance.new("TextButton", LMG2L["PlayerFrame_35"]);
LMG2L["PlayerButton_36"]["BorderSizePixel"] = 0;
LMG2L["PlayerButton_36"]["TextSize"] = 9;
LMG2L["PlayerButton_36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PlayerButton_36"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["PlayerButton_36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["PlayerButton_36"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["PlayerButton_36"]["Text"] = [[PLAYERS]];
LMG2L["PlayerButton_36"]["Name"] = [[PlayerButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.PlayerButton.UICorner
LMG2L["UICorner_37"] = Instance.new("UICorner", LMG2L["PlayerButton_36"]);
LMG2L["UICorner_37"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.PlayerFrame.UICorner
LMG2L["UICorner_38"] = Instance.new("UICorner", LMG2L["PlayerFrame_35"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame
LMG2L["SemuaFrame_39"] = Instance.new("Frame", LMG2L["ScrollingTab_26"]);
LMG2L["SemuaFrame_39"]["BorderSizePixel"] = 0;
LMG2L["SemuaFrame_39"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
LMG2L["SemuaFrame_39"]["Size"] = UDim2.new(0, 70, 0, 24);
LMG2L["SemuaFrame_39"]["Name"] = [[SemuaFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.SemuaButton
LMG2L["SemuaButton_3a"] = Instance.new("TextButton", LMG2L["SemuaFrame_39"]);
LMG2L["SemuaButton_3a"]["BorderSizePixel"] = 0;
LMG2L["SemuaButton_3a"]["TextSize"] = 9;
LMG2L["SemuaButton_3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SemuaButton_3a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["SemuaButton_3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SemuaButton_3a"]["Size"] = UDim2.new(0, 70, 0, 22);
LMG2L["SemuaButton_3a"]["Text"] = [[SEMUA]];
LMG2L["SemuaButton_3a"]["Name"] = [[SemuaButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.SemuaButton.UICorner
LMG2L["UICorner_3b"] = Instance.new("UICorner", LMG2L["SemuaButton_3a"]);
LMG2L["UICorner_3b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingTab.SemuaFrame.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["SemuaFrame_39"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header
LMG2L["Header_3d"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Header_3d"]["ZIndex"] = 3;
LMG2L["Header_3d"]["BorderSizePixel"] = 0;
LMG2L["Header_3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Header_3d"]["Size"] = UDim2.new(0, 270, 0, 28);
LMG2L["Header_3d"]["Name"] = [[Header]];
LMG2L["Header_3d"]["BackgroundTransparency"] = 0.85;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.UICorner
LMG2L["UICorner_3e"] = Instance.new("UICorner", LMG2L["Header_3d"]);
LMG2L["UICorner_3e"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton
LMG2L["MinimalButton_3f"] = Instance.new("TextButton", LMG2L["Header_3d"]);
LMG2L["MinimalButton_3f"]["BorderSizePixel"] = 0;
LMG2L["MinimalButton_3f"]["TextSize"] = 18;
LMG2L["MinimalButton_3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MinimalButton_3f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["MinimalButton_3f"]["BackgroundTransparency"] = 0.5;
LMG2L["MinimalButton_3f"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MinimalButton_3f"]["Text"] = [[-]];
LMG2L["MinimalButton_3f"]["Name"] = [[MinimalButton]];
LMG2L["MinimalButton_3f"]["Position"] = UDim2.new(0, 244, 0, 2);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton.UICorner
LMG2L["UICorner_40"] = Instance.new("UICorner", LMG2L["MinimalButton_3f"]);
LMG2L["UICorner_40"]["CornerRadius"] = UDim.new(0, 50);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.MinimalButton.UIStroke
LMG2L["UIStroke_41"] = Instance.new("UIStroke", LMG2L["MinimalButton_3f"]);
LMG2L["UIStroke_41"]["Transparency"] = 0.85;
LMG2L["UIStroke_41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_41"]["Thickness"] = 0.5;
LMG2L["UIStroke_41"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Garis
LMG2L["Garis_42"] = Instance.new("Frame", LMG2L["Header_3d"]);
LMG2L["Garis_42"]["BorderSizePixel"] = 0;
LMG2L["Garis_42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_42"]["Size"] = UDim2.new(0, 270, 0, 1);
LMG2L["Garis_42"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Garis_42"]["Name"] = [[Garis]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Garis.UIGradient
LMG2L["UIGradient_43"] = Instance.new("UIGradient", LMG2L["Garis_42"]);
LMG2L["UIGradient_43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(85, 85, 85)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.UIGradient
LMG2L["UIGradient_44"] = Instance.new("UIGradient", LMG2L["Header_3d"]);
LMG2L["UIGradient_44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Title
LMG2L["Title_45"] = Instance.new("TextLabel", LMG2L["Header_3d"]);
LMG2L["Title_45"]["BorderSizePixel"] = 0;
LMG2L["Title_45"]["TextSize"] = 12;
LMG2L["Title_45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Title_45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Title_45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_45"]["BackgroundTransparency"] = 1;
LMG2L["Title_45"]["Size"] = UDim2.new(0, 116, 0, 16);
LMG2L["Title_45"]["Text"] = [[NARAKU SOURCE]];
LMG2L["Title_45"]["Name"] = [[Title]];
LMG2L["Title_45"]["Position"] = UDim2.new(0, 28, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Logo
LMG2L["Logo_46"] = Instance.new("ImageLabel", LMG2L["Header_3d"]);
LMG2L["Logo_46"]["BorderSizePixel"] = 0;
LMG2L["Logo_46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Logo_46"]["ImageContent"] = ;
LMG2L["Logo_46"]["Image"] = [[rbxassetid://100744567525223]];
LMG2L["Logo_46"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["Logo_46"]["BackgroundTransparency"] = 1;
LMG2L["Logo_46"]["Name"] = [[Logo]];
LMG2L["Logo_46"]["Position"] = UDim2.new(0, 5, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background
LMG2L["Background_47"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Background_47"]["ZIndex"] = 2;
LMG2L["Background_47"]["BorderSizePixel"] = 0;
LMG2L["Background_47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Background_47"]["Size"] = UDim2.new(0, 270, 0, 272);
LMG2L["Background_47"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Background_47"]["Name"] = [[Background]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background.UICorner
LMG2L["UICorner_48"] = Instance.new("UICorner", LMG2L["Background_47"]);
LMG2L["UICorner_48"]["CornerRadius"] = UDim.new(0, 12);

-- ====================================================================
-- NARAKU UI MAIN PANEL SYSTEM (LOGIC ONLY)
-- Author: Kaizen & Assistant
-- Targeted Architecture: LMG2L hardcoded table structure
-- ====================================================================

-- Services
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")

-- Variables & State
local isMinimized = false
local isDragging = false
local dragInput, dragStart, startPos

-- Tween Configurations
local TWEEN_INFO_FAST = TweenInfo.new(0.35, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
local TWEEN_INFO_SMOOTH = TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

-- Fetch UI Instances from target hierarchy
local ScreenGui = LMG2L["ScreenGui_1"]
local Panel = LMG2L["Panel_3"]
local Header = LMG2L["Header_3d"]
local MinimalButton = LMG2L["MinimalButton_3f"]
local SearchBox = LMG2L["SearchBox_4"]
local ScrollingTab = LMG2L["ScrollingTab_26"]
local ScrollingFrame = LMG2L["ScrollingFrame_c"]
local Imagebackground = LMG2L["Imagebackground_8"]
local Background = LMG2L["Background_47"]
local UIStroke = LMG2L["UIStroke_23"]
local UIGradient = LMG2L["UIGradient_24"]

-- Fetch or Create Single BlurEffect instance in Lighting
local BlurEffect = Lighting:FindFirstChild("NarakuUI_Blur")
if not BlurEffect then
	BlurEffect = Instance.new("BlurEffect")
	BlurEffect.Name = "NarakuUI_Blur"
	BlurEffect.Size = 0
	BlurEffect.Parent = Lighting
end

-- ====================================================================
-- SYSTEM FUNCTIONS
-- ====================================================================

-- 1. Reparent ScreenGui to CoreGui
local function ReparentToCoreGui()
	ScreenGui.Parent = CoreGui
end

-- 2. Sync Heights for Panel and Background Layers
local function UpdateBackground(targetHeight)
	local targetSizePanel = UDim2.new(0, 270, 0, targetHeight)
	local targetSizeBg = UDim2.new(0, 270, 0, targetHeight)
	local targetSizeImageBg = UDim2.new(0, 270, 0, targetHeight)
	
	TweenService:Create(Panel, TWEEN_INFO_FAST, {Size = targetSizePanel}):Play()
	TweenService:Create(Background, TWEEN_INFO_FAST, {Size = UDim2.new(0, 270, 0, math.max(0, targetHeight - 28))}):Play()
	TweenService:Create(Imagebackground, TWEEN_INFO_FAST, {Size = targetSizeImageBg}):Play()
end

-- 3. Blur Management
local function UpdateBlur(targetSize)
	TweenService:Create(BlurEffect, TWEEN_INFO_FAST, {Size = targetSize}):Play()
end

-- 4. Content Visibility Control
local function UpdateContent(visible)
	SearchBox.Visible = visible
	ScrollingTab.Visible = visible
	ScrollingFrame.Visible = visible
end

-- 5. Panel Minimization
local function MinimizePanel()
	isMinimized = true
	MinimalButton.Text = "+"
	UpdateContent(false)
	UpdateBackground(40)
	UpdateBlur(0)
end

-- 6. Panel Restoration
local function RestorePanel()
	isMinimized = false
	MinimalButton.Text = "-"
	UpdateBackground(300)
	UpdateBlur(18)
	task.delay(0.1, function()
		if not isMinimized then
			UpdateContent(true)
		end
	end)
end

-- 7. Initial Entry Animation
local function OpenPanel()
	Panel.Position = UDim2.new(0, 40, 0, 25)
	Panel.Size = UDim2.new(0, 0, 0, 0)
	UpdateContent(false)
	
	TweenService:Create(Panel, TWEEN_INFO_SMOOTH, {Size = UDim2.new(0, 270, 0, 300)}):Play()
	TweenService:Create(Background, TWEEN_INFO_SMOOTH, {Size = UDim2.new(0, 270, 0, 272)}):Play()
	TweenService:Create(Imagebackground, TWEEN_INFO_SMOOTH, {Size = UDim2.new(0, 270, 0, 300)}):Play()
	
	UpdateBlur(18)
	
	task.delay(0.3, function()
		if not isMinimized then
			UpdateContent(true)
		end
	end)
end

-- 8. Continuous Rotating Border
local function RotateStroke()
	RunService.RenderStepped:Connect(function(deltaTime)
		UIGradient.Rotation = (UIGradient.Rotation + (180 * deltaTime)) % 360
	end)
end

-- 9. Universal Dragging Mechanism (Mouse & Touch Engine)
local function EnableDrag()
	Panel.Active = true
	pcall(function()
		Panel.Draggable = true
	end)
	
	Header.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			dragStart = input.Position
			startPos = Panel.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					isDragging = false
				end
			end)
		end
	end)

	Header.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and isDragging then
			local delta = input.Position - dragStart
			TweenService:Create(Panel, TweenInfo.new(0.08, Enum.EasingStyle.Linear), {
				Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			}):Play()
		end
	end)
end

-- 10. Event Wiring
local function BindEvents()
	MinimalButton.MouseButton1Click:Connect(function()
		if isMinimized then
			RestorePanel()
		else
			MinimizePanel()
		end
	end)
end

-- ====================================================================
-- INITIALIZATION
-- ====================================================================
local function Init()
	ReparentToCoreGui()
	RotateStroke()
	EnableDrag()
	BindEvents()
	OpenPanel()
end

-- Execute System
Init()

return LMG2L["ScreenGui_1"], require;
