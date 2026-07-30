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
LMG2L["Panel_3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
LMG2L["Panel_3"]["Size"] = UDim2.new(0, 270, 0, 300);
LMG2L["Panel_3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.IconSearch
LMG2L["IconSearch_6"] = Instance.new("ImageLabel", LMG2L["SearchBox_4"]);
LMG2L["IconSearch_6"]["BorderSizePixel"] = 0;
LMG2L["IconSearch_6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconSearch_6"]["ImageContent"] = ;
LMG2L["IconSearch_6"]["Image"] = [[rbxassetid://109869955247116]];
LMG2L["IconSearch_6"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["IconSearch_6"]["BackgroundTransparency"] = 1;
LMG2L["IconSearch_6"]["Name"] = [[IconSearch]];
LMG2L["IconSearch_6"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.SearchBox.UIStroke
LMG2L["UIStroke_7"] = Instance.new("UIStroke", LMG2L["SearchBox_4"]);
LMG2L["UIStroke_7"]["Transparency"] = 0.5;
LMG2L["UIStroke_7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_7"]["Thickness"] = 0.5;
LMG2L["UIStroke_7"]["Color"] = Color3.fromRGB(86, 86, 86);


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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Path
LMG2L["Path_10"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Path_10"]["BorderSizePixel"] = 0;
LMG2L["Path_10"]["TextSize"] = 10;
LMG2L["Path_10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Path_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Path_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Path_10"]["TextColor3"] = Color3.fromRGB(159, 159, 159);
LMG2L["Path_10"]["BackgroundTransparency"] = 1;
LMG2L["Path_10"]["Size"] = UDim2.new(0, 194, 0, 14);
LMG2L["Path_10"]["Text"] = [[/UI/Source.lua]];
LMG2L["Path_10"]["Name"] = [[Path]];
LMG2L["Path_10"]["Position"] = UDim2.new(0, 4, 0, 22);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Description
LMG2L["Description_11"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Description_11"]["TextWrapped"] = true;
LMG2L["Description_11"]["BorderSizePixel"] = 0;
LMG2L["Description_11"]["TextSize"] = 9;
LMG2L["Description_11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Description_11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Description_11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Description_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Description_11"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
LMG2L["Description_11"]["BackgroundTransparency"] = 1;
LMG2L["Description_11"]["Size"] = UDim2.new(0, 252, 0, 35);
LMG2L["Description_11"]["Text"] = [[Demonstration card used for previewing plugin entries, source scripts, and future feature integration.]];
LMG2L["Description_11"]["Name"] = [[Description]];
LMG2L["Description_11"]["Position"] = UDim2.new(0, 6, 0, 56);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton
LMG2L["ExecuteButton_12"] = Instance.new("TextButton", LMG2L["Card_f"]);
LMG2L["ExecuteButton_12"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_12"]["TextSize"] = 12;
LMG2L["ExecuteButton_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_12"]["Size"] = UDim2.new(0, 250, 0, 26);
LMG2L["ExecuteButton_12"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_12"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_12"]["Position"] = UDim2.new(0, 6, 0, 128);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.UICorner
LMG2L["UICorner_13"] = Instance.new("UICorner", LMG2L["ExecuteButton_12"]);
LMG2L["UICorner_13"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.ExecuteButton.IconExecute
LMG2L["IconExecute_14"] = Instance.new("ImageLabel", LMG2L["ExecuteButton_12"]);
LMG2L["IconExecute_14"]["BorderSizePixel"] = 0;
LMG2L["IconExecute_14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconExecute_14"]["ImageContent"] = ;
LMG2L["IconExecute_14"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["IconExecute_14"]["Image"] = [[rbxassetid://6026663699]];
LMG2L["IconExecute_14"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["IconExecute_14"]["BackgroundTransparency"] = 1;
LMG2L["IconExecute_14"]["Name"] = [[IconExecute]];
LMG2L["IconExecute_14"]["Position"] = UDim2.new(0, 78, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UIStroke
LMG2L["UIStroke_15"] = Instance.new("UIStroke", LMG2L["Card_f"]);
LMG2L["UIStroke_15"]["Transparency"] = 0.5;
LMG2L["UIStroke_15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_15"]["Thickness"] = 0.5;
LMG2L["UIStroke_15"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.UICorner
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["Card_f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton
LMG2L["DropdownButton_17"] = Instance.new("TextButton", LMG2L["Card_f"]);
LMG2L["DropdownButton_17"]["BorderSizePixel"] = 0;
LMG2L["DropdownButton_17"]["TextSize"] = 12;
LMG2L["DropdownButton_17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DropdownButton_17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DropdownButton_17"]["BackgroundTransparency"] = 1;
LMG2L["DropdownButton_17"]["Size"] = UDim2.new(0, 261, 0, 40);
LMG2L["DropdownButton_17"]["Text"] = [[]];
LMG2L["DropdownButton_17"]["Name"] = [[DropdownButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.UICorner
LMG2L["UICorner_18"] = Instance.new("UICorner", LMG2L["DropdownButton_17"]);
LMG2L["UICorner_18"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.DropdownButton.IconDropdown
LMG2L["IconDropdown_19"] = Instance.new("ImageLabel", LMG2L["DropdownButton_17"]);
LMG2L["IconDropdown_19"]["BorderSizePixel"] = 0;
LMG2L["IconDropdown_19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["IconDropdown_19"]["ImageContent"] = ;
LMG2L["IconDropdown_19"]["Image"] = [[rbxassetid://2406617031]];
LMG2L["IconDropdown_19"]["Size"] = UDim2.new(0, 15, 0, 14);
LMG2L["IconDropdown_19"]["BackgroundTransparency"] = 1;
LMG2L["IconDropdown_19"]["Name"] = [[IconDropdown]];
LMG2L["IconDropdown_19"]["Position"] = UDim2.new(0, 236, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag
LMG2L["Tag_1a"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Tag_1a"]["BorderSizePixel"] = 0;
LMG2L["Tag_1a"]["TextSize"] = 9;
LMG2L["Tag_1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Tag_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Tag_1a"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
LMG2L["Tag_1a"]["Size"] = UDim2.new(0, 32, 0, 16);
LMG2L["Tag_1a"]["Text"] = [[GET]];
LMG2L["Tag_1a"]["Name"] = [[Tag]];
LMG2L["Tag_1a"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["Tag_1a"]);
LMG2L["UICorner_1b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Tag.UIStroke
LMG2L["UIStroke_1c"] = Instance.new("UIStroke", LMG2L["Tag_1a"]);
LMG2L["UIStroke_1c"]["Transparency"] = 0.5;
LMG2L["UIStroke_1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1c"]["Thickness"] = 0.5;
LMG2L["UIStroke_1c"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output
LMG2L["Output_1d"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["Output_1d"]["BorderSizePixel"] = 0;
LMG2L["Output_1d"]["TextSize"] = 9;
LMG2L["Output_1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Output_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Output_1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Output_1d"]["TextColor3"] = Color3.fromRGB(218, 218, 218);
LMG2L["Output_1d"]["BackgroundTransparency"] = 1;
LMG2L["Output_1d"]["Size"] = UDim2.new(0, 250, 0, 24);
LMG2L["Output_1d"]["Text"] = [[ [REQUEST] GET https://...]];
LMG2L["Output_1d"]["Name"] = [[Output]];
LMG2L["Output_1d"]["Position"] = UDim2.new(0, 6, 0, 98);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output.UICorner
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["Output_1d"]);
LMG2L["UICorner_1e"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.Output.UIStroke
LMG2L["UIStroke_1f"] = Instance.new("UIStroke", LMG2L["Output_1d"]);
LMG2L["UIStroke_1f"]["Transparency"] = 0.5;
LMG2L["UIStroke_1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1f"]["Thickness"] = 0.5;
LMG2L["UIStroke_1f"]["Color"] = Color3.fromRGB(86, 86, 86);


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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.ScrollingFrame.Card.JudulDesc
LMG2L["JudulDesc_21"] = Instance.new("TextLabel", LMG2L["Card_f"]);
LMG2L["JudulDesc_21"]["BorderSizePixel"] = 0;
LMG2L["JudulDesc_21"]["TextSize"] = 9;
LMG2L["JudulDesc_21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["JudulDesc_21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["JudulDesc_21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["JudulDesc_21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["JudulDesc_21"]["BackgroundTransparency"] = 1;
LMG2L["JudulDesc_21"]["Size"] = UDim2.new(0, 146, 0, 14);
LMG2L["JudulDesc_21"]["Text"] = [[NOTE]];
LMG2L["JudulDesc_21"]["Name"] = [[JudulDesc]];
LMG2L["JudulDesc_21"]["Position"] = UDim2.new(0, 6, 0, 42);


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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.CloseButton
LMG2L["CloseButton_3f"] = Instance.new("TextButton", LMG2L["Header_3d"]);
LMG2L["CloseButton_3f"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_3f"]["TextSize"] = 12;
LMG2L["CloseButton_3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_3f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["CloseButton_3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CloseButton_3f"]["BackgroundTransparency"] = 0.5;
LMG2L["CloseButton_3f"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["CloseButton_3f"]["Text"] = [[🫪]];
LMG2L["CloseButton_3f"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_3f"]["Position"] = UDim2.new(0, 245, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.CloseButton.UICorner
LMG2L["UICorner_40"] = Instance.new("UICorner", LMG2L["CloseButton_3f"]);
LMG2L["UICorner_40"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.CloseButton.UIStroke
LMG2L["UIStroke_41"] = Instance.new("UIStroke", LMG2L["CloseButton_3f"]);
LMG2L["UIStroke_41"]["Transparency"] = 0.5;
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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.Logo
LMG2L["Logo_44"] = Instance.new("ImageLabel", LMG2L["Header_3d"]);
LMG2L["Logo_44"]["BorderSizePixel"] = 0;
LMG2L["Logo_44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- LMG2L["Logo_44"]["ImageContent"] = ;
LMG2L["Logo_44"]["Image"] = [[rbxassetid://100744567525223]];
LMG2L["Logo_44"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["Logo_44"]["BackgroundTransparency"] = 1;
LMG2L["Logo_44"]["Name"] = [[Logo]];
LMG2L["Logo_44"]["Position"] = UDim2.new(0, 5, 0, 4);


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


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.UIGradient
LMG2L["UIGradient_46"] = Instance.new("UIGradient", LMG2L["Header_3d"]);
LMG2L["UIGradient_46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.BackButton
LMG2L["BackButton_47"] = Instance.new("TextButton", LMG2L["Header_3d"]);
LMG2L["BackButton_47"]["BorderSizePixel"] = 0;
LMG2L["BackButton_47"]["TextSize"] = 16;
LMG2L["BackButton_47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["BackButton_47"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
LMG2L["BackButton_47"]["BackgroundTransparency"] = 0.5;
LMG2L["BackButton_47"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["BackButton_47"]["Text"] = [[-]];
LMG2L["BackButton_47"]["Name"] = [[BackButton]];
LMG2L["BackButton_47"]["Position"] = UDim2.new(0, 220, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.BackButton.UICorner
LMG2L["UICorner_48"] = Instance.new("UICorner", LMG2L["BackButton_47"]);
LMG2L["UICorner_48"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Header.BackButton.UIStroke
LMG2L["UIStroke_49"] = Instance.new("UIStroke", LMG2L["BackButton_47"]);
LMG2L["UIStroke_49"]["Transparency"] = 0.5;
LMG2L["UIStroke_49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_49"]["Thickness"] = 0.5;
LMG2L["UIStroke_49"]["Color"] = Color3.fromRGB(86, 86, 86);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background
LMG2L["Background_4a"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Background_4a"]["ZIndex"] = 2;
LMG2L["Background_4a"]["BorderSizePixel"] = 0;
LMG2L["Background_4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Background_4a"]["Size"] = UDim2.new(0, 270, 0, 272);
LMG2L["Background_4a"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Background_4a"]["Name"] = [[Background]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.Panel.Background.UICorner
LMG2L["UICorner_4b"] = Instance.new("UICorner", LMG2L["Background_4a"]);
LMG2L["UICorner_4b"]["CornerRadius"] = UDim.new(0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.OpenButton
LMG2L["OpenButton_4c"] = Instance.new("ImageButton", LMG2L["NarakuUI_2"]);
LMG2L["OpenButton_4c"]["BorderSizePixel"] = 0;
LMG2L["OpenButton_4c"]["BackgroundTransparency"] = 0.2;
-- LMG2L["OpenButton_4c"]["ImageContent"] = ;
LMG2L["OpenButton_4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["OpenButton_4c"]["Image"] = [[rbxassetid://100744567525223]];
LMG2L["OpenButton_4c"]["Size"] = UDim2.new(0, 34, 0, 34);
LMG2L["OpenButton_4c"]["Name"] = [[OpenButton]];
LMG2L["OpenButton_4c"]["Position"] = UDim2.new(0, 20, 0, 22);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.OpenButton.UICorner
LMG2L["UICorner_4d"] = Instance.new("UICorner", LMG2L["OpenButton_4c"]);
LMG2L["UICorner_4d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.OpenButton.UIStroke
LMG2L["UIStroke_4e"] = Instance.new("UIStroke", LMG2L["OpenButton_4c"]);
LMG2L["UIStroke_4e"]["Transparency"] = 0.85;
LMG2L["UIStroke_4e"]["Thickness"] = 2;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.NarakuUI.OpenButton.UIGradient
LMG2L["UIGradient_4f"] = Instance.new("UIGradient", LMG2L["OpenButton_4c"]);
LMG2L["UIGradient_4f"]["Rotation"] = 45;
LMG2L["UIGradient_4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- ====================================================================
-- NARAKU UI — SYSTEM MAIN PANEL (LOGIC ONLY)
-- Compatible with LMG2L hardcoded table structure
-- ====================================================================

-- Services
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")

-- Direct Target References from LMG2L Table
local ScreenGui = LMG2L["ScreenGui_1"]
local NarakuUI = LMG2L["NarakuUI_2"]
local Panel = LMG2L["Panel_3"]
local Header = LMG2L["Header_3d"]
local Background = LMG2L["Background_4a"]
local Imagebackground = LMG2L["Imagebackground_8"]
local SearchBox = LMG2L["SearchBox_4"]
local ScrollingTab = LMG2L["ScrollingTab_26"]
local ScrollingFrame = LMG2L["ScrollingFrame_c"]
local BackButton = LMG2L["BackButton_47"]
local CloseButton = LMG2L["CloseButton_3f"]
local OpenButton = LMG2L["OpenButton_4c"]
local UIStroke = LMG2L["UIStroke_23"]
local UIGradient = LMG2L["UIGradient_24"]
local UIStroke2 = LMG2L["UIStroke2_25"]

-- Button UIStrokes for Flash Effects
local BackButtonStroke = LMG2L["UIStroke_49"]
local CloseButtonStroke = LMG2L["UIStroke_41"]

-- State & Constants
local ORIGINAL_SIZE = UDim2.new(0, 270, 0, 300)
local BACK_STROKE_ORIG_COLOR = BackButtonStroke and BackButtonStroke.Color or Color3.fromRGB(86, 86, 86)
local CLOSE_STROKE_ORIG_COLOR = CloseButtonStroke and CloseButtonStroke.Color or Color3.fromRGB(86, 86, 86)

-- 1. Reparent to CoreGui
ScreenGui.Parent = CoreGui

-- 2. Single BlurEffect Setup
local BlurEffect = Lighting:FindFirstChild("NarakuUI_Blur")
if not BlurEffect then
	BlurEffect = Instance.new("BlurEffect")
	BlurEffect.Name = "NarakuUI_Blur"
	BlurEffect.Size = 0
	BlurEffect.Parent = Lighting
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- VISUAL EFFECT
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

-- Blur System Toggle
local function UpdateBlur(active)
	local targetBlur = active and 18 or 0
	TweenService:Create(BlurEffect, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = targetBlur}):Play()
end

-- Button UIStroke Flash Effects
local function FlashStroke(strokeObject, flashColor, originalColor)
	if not strokeObject then return end
	local flashInfo = TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local restoreInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	
	local flashTween = TweenService:Create(strokeObject, flashInfo, {Color = flashColor})
	local restoreTween = TweenService:Create(strokeObject, restoreInfo, {Color = originalColor})
	
	flashTween:Play()
	flashTween.Completed:Connect(function()
		restoreTween:Play()
	end)
end

-- Continuous Border Rotation
local function RotateStroke()
	if UIGradient then
		RunService.RenderStepped:Connect(function(deltaTime)
			UIGradient.Rotation = (UIGradient.Rotation + (180 * deltaTime)) % 360
		end)
	end
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- ANIMATION
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

-- Bounce Spawn Animation
local function SpawnAnimation(onComplete)
	Panel.Visible = true
	Panel.Size = UDim2.new(0, 0, 0, 0)
	
	local tweenInfoGrow = TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
	local growTween = TweenService:Create(Panel, tweenInfoGrow, {Size = ORIGINAL_SIZE})
	
	UpdateBlur(true)
	growTween:Play()
	
	if onComplete then
		growTween.Completed:Connect(onComplete)
	end
end

-- Scale Down Hide Animation
local function HideAnimation(onComplete)
	local tweenInfoShrink = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	local shrinkTween = TweenService:Create(Panel, tweenInfoShrink, {Size = UDim2.new(0, 0, 0, 0)})
	
	UpdateBlur(false)
	shrinkTween:Play()
	
	shrinkTween.Completed:Connect(function()
		Panel.Visible = false
		Panel.Size = ORIGINAL_SIZE
		if onComplete then
			onComplete()
		end
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- UTILITY
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

-- Universal Dragging System (Panel_3 & OpenButton_4c Support)
local function EnableDrag()
	-- 1. DRAG SYSTEM UNTUK PANEL_3 (Via Header)
	Panel.Active = true
	pcall(function() Panel.Draggable = true end)
	
	local panelDragging = false
	local panelDragInput, panelDragStart, panelStartPos

	Header.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			panelDragging = true
			panelDragStart = input.Position
			panelStartPos = Panel.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					panelDragging = false
				end
			end)
		end
	end)

	Header.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			panelDragInput = input
		end
	end)

	-- 2. DRAG SYSTEM UNTUK OPENBUTTON_4C
	OpenButton.Active = true
	pcall(function() OpenButton.Draggable = true end)

	local btnDragging = false
	local btnDragInput, btnDragStart, btnStartPos

	OpenButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			btnDragging = true
			btnDragStart = input.Position
			btnStartPos = OpenButton.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					btnDragging = false
				end
			end)
		end
	end)

	OpenButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			btnDragInput = input
		end
	end)

	-- 3. GLOBAL INPUT MOVEMENT HANDLER
	UserInputService.InputChanged:Connect(function(input)
		-- Move Panel
		if input == panelDragInput and panelDragging then
			local delta = input.Position - panelDragStart
			TweenService:Create(Panel, TweenInfo.new(0.05, Enum.EasingStyle.Linear), {
				Position = UDim2.new(
					panelStartPos.X.Scale,
					panelStartPos.X.Offset + delta.X,
					panelStartPos.Y.Scale,
					panelStartPos.Y.Offset + delta.Y
				)
			}):Play()
		end

		-- Move OpenButton
		if input == btnDragInput and btnDragging then
			local delta = input.Position - btnDragStart
			TweenService:Create(OpenButton, TweenInfo.new(0.05, Enum.EasingStyle.Linear), {
				Position = UDim2.new(
					btnStartPos.X.Scale,
					btnStartPos.X.Offset + delta.X,
					btnStartPos.Y.Scale,
					btnStartPos.Y.Offset + delta.Y
				)
			}):Play()
		end
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- BUTTON SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function BindButtons()
	-- Open Button Handler
	OpenButton.MouseButton1Click:Connect(function()
		OpenButton.Visible = false
		SpawnAnimation()
	end)

	-- Back (Minimize/Hide) Button Handler
	BackButton.MouseButton1Click:Connect(function()
		FlashStroke(BackButtonStroke, Color3.fromRGB(255, 255, 255), BACK_STROKE_ORIG_COLOR)
		HideAnimation(function()
			OpenButton.Visible = true
		end)
	end)

	-- Close Button Handler
	CloseButton.MouseButton1Click:Connect(function()
		FlashStroke(CloseButtonStroke, Color3.fromRGB(255, 0, 0), CLOSE_STROKE_ORIG_COLOR)
		
		task.delay(0.1, function()
			UpdateBlur(false)
			if BlurEffect and BlurEffect.Name == "NarakuUI_Blur" then
				BlurEffect:Destroy()
			end
			ScreenGui:Destroy()
		end)
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- INITIALIZATION
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function Init()
	RotateStroke()
	EnableDrag()
	BindButtons()
	
	-- Initial Spawn Execution
	OpenButton.Visible = false
	SpawnAnimation()
end

Init()

-- ====================================================================
-- NARAKU SOURCE — LOGIC SYSTEM COMPLETE
-- TAB SYSTEM • SEARCH • CARD SYSTEM • EXPAND/COLLAPSE • EXECUTE & HTTP
-- ====================================================================

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- CORE & SERVICES
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

-- Direct Hierarchy References
local Panel = LMG2L["Panel_3"]
local SearchBox = LMG2L["SearchBox_4"]
local SearchStroke = LMG2L["UIStroke_7"]
local ScrollingTab = LMG2L["ScrollingTab_26"]
local Container = LMG2L["ScrollingFrame_c"]
local TemplateCard = LMG2L["Card_f"]

-- Tab Buttons Mapping
local TabButtons = {
	ALL = LMG2L["SemuaButton_3a"],
	CHAOS = LMG2L["ChaosButton_2a"],
	UTILITY = LMG2L["UtulityButton_2d"],
	PLUGIN = LMG2L["PluginButton_32"],
	PLAYERS = LMG2L["PlayerButton_36"],
}

-- Target Database URL
local DATABASE_URL = "https://raw.githubusercontent.com/narakuhub/vetrou/refs/heads/main/script.json"

-- System State
local ScriptDatabase = {}
local ActiveCategory = "ALL"
local ActiveCards = {}
local OriginalCardSizes = {}

-- Hide and Disable Original Hardcode Template
TemplateCard.Visible = false

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- CARD & EXPAND/COLLAPSE SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

-- Elements that strictly toggle visibility on Expand/Collapse
local function SetCardContentVisible(card, isVisible)
	local targetNames = {
		"Path", "JudulDesc", "Description", "Garis", "Output", "ExecuteButton"
	}
	for _, child in ipairs(card:GetChildren()) do
		for _, name in ipairs(targetNames) do
			if child.Name == name then
				child.Visible = isVisible
			end
		end
	end
end

-- Setup Expand / Collapse Interactive Toggle
local function SetupDropdownToggle(card)
	local dropdownBtn = card:FindFirstChild("DropdownButton")
	local iconDropdown = dropdownBtn and dropdownBtn:FindFirstChild("IconDropdown")
	
	if not dropdownBtn or not iconDropdown then return end
	
	local isExpanded = false
	SetCardContentVisible(card, false)
	card.Size = UDim2.new(0, 261, 0, 40)
	
	dropdownBtn.MouseButton1Click:Connect(function()
		isExpanded = not isExpanded
		
		-- Animate Size & Arrow Rotation
		local targetSize = isExpanded and UDim2.new(0, 261, 0, 160) or UDim2.new(0, 261, 0, 40)
		local targetRotation = isExpanded and 180 or 0
		
		TweenService:Create(card, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = targetSize}):Play()
		TweenService:Create(iconDropdown, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Rotation = targetRotation}):Play()
		
		-- Content Visibility Synchronization
		if isExpanded then
			SetCardContentVisible(card, true)
		else
			SetCardContentVisible(card, false)
		end
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- EXECUTE & ANIMATION SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function SetupExecuteSystem(card, data)
	local execBtn = card:FindFirstChild("ExecuteButton")
	local iconExec = execBtn and execBtn:FindFirstChild("IconExecute")
	local outputLabel = card:FindFirstChild("Output")
	
	if not execBtn or not iconExec or not outputLabel then return end
	
	local defaultOutput = outputLabel.Text
	local defaultImage = iconExec.Image
	local isExecuting = false
	
	execBtn.MouseButton1Click:Connect(function()
		if isExecuting then return end
		isExecuting = true
		
		-- Loading Visuals & Rotation
		iconExec.Image = "rbxassetid://10959947716"
		outputLabel.Text = "[ SERVER ] GET " .. tostring(data.url)
		
		local rotationConn
		rotationConn = RunService.RenderStepped:Connect(function(dt)
			iconExec.Rotation = (iconExec.Rotation + (360 * dt)) % 360
		end)
		
		-- Run Remote Script Engine
		task.spawn(function()
			local success, err = pcall(function()
				local rawCode = game:HttpGet(data.url)
				local loadedFunc = loadstring(rawCode)
				if loadedFunc then
					loadedFunc()
				end
			end)
			
			if not success then
				warn("[NARAKU EXECUTE ERROR]:", err)
			end
			
			-- Cleanup Animations
			if rotationConn then rotationConn:Disconnect() end
			iconExec.Rotation = 0
			iconExec.Image = defaultImage
			outputLabel.Text = defaultOutput
			isExecuting = false
		end)
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- CARD CLONING & BINDING
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function CreateCardFromData(data)
	local newCard = TemplateCard:Clone()
	newCard.Name = "Card_" .. tostring(data.name)
	newCard.Parent = Container
	newCard.Visible = true
	
	-- Data Binding
	if newCard:FindFirstChild("Name") then newCard.Name.Text = tostring(data.name or "Script Card") end
	if newCard:FindFirstChild("Path") then newCard.Path.Text = tostring(data.path or "/UI/Source.lua") end
	if newCard:FindFirstChild("Description") then newCard.Description.Text = tostring(data.description or "No description provided.") end
	
	-- Store Metadata
	newCard:SetAttribute("Category", string.upper(tostring(data.category or "ALL")))
	newCard:SetAttribute("ScriptName", string.lower(tostring(data.name or "")))
	
	-- Setup Modules
	SetupDropdownToggle(newCard)
	SetupExecuteSystem(newCard, data)
	
	table.insert(ActiveCards, newCard)
	return newCard
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- FILTER & SEARCH ENGINE
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function FilterCards()
	local query = string.lower(SearchBox.Text)
	if query == "search script.." then query = "" end
	
	for _, card in ipairs(ActiveCards) do
		local cardCategory = card:GetAttribute("Category") or ""
		local cardName = card:GetAttribute("ScriptName") or ""
		
		local categoryMatches = (ActiveCategory == "ALL") or (cardCategory == ActiveCategory)
		local nameMatches = (query == "") or string.find(cardName, query, 1, true)
		
		if categoryMatches and nameMatches then
			card.Visible = true
		else
			card.Visible = false
		end
	end
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- TAB SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function SetActiveTab(targetCat, activeBtn)
	ActiveCategory = targetCat
	
	-- Reset All Tab Styles
	for cat, btn in pairs(TabButtons) do
		btn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
		btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	end
	
	-- Highlight Selected Tab
	activeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	activeBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
	
	FilterCards()
end

local function BindTabSystem()
	for cat, btn in pairs(TabButtons) do
		btn.MouseButton1Click:Connect(function()
			SetActiveTab(cat, btn)
		end)
	end
	-- Default Tab Setup
	SetActiveTab("ALL", TabButtons.ALL)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- SEARCH SYSTEM
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function BindSearchSystem()
	local PLACEHOLDER_TEXT = "Search Script.."
	
	SearchBox.Focused:Connect(function()
		SearchStroke.Transparency = 0
		if SearchBox.Text == PLACEHOLDER_TEXT then
			SearchBox.Text = ""
			SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
	SearchBox.FocusLost:Connect(function()
		SearchStroke.Transparency = 0.5
		if SearchBox.Text == "" then
			SearchBox.Text = PLACEHOLDER_TEXT
			SearchBox.TextColor3 = Color3.fromRGB(212, 212, 212)
		end
	end)
	
	SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
		FilterCards()
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- CARD CLONING & BINDING (FIXED & FULLY SYNCHRONIZED)
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function CreateCardFromData(data)
	local newCard = TemplateCard:Clone()
	newCard.Name = "Card_" .. tostring(data.name or "Script")
	newCard.Parent = Container
	
	-- Gunakan nama Instance spesifik beserta suffix nomornya!
	local labelName = newCard:FindFirstChild("Name_20")
	local labelPath = newCard:FindFirstChild("Path_10")
	local labelDesc = newCard:FindFirstChild("Description_11")
	
	if labelName then labelName.Text = tostring(data.name or "Script Card") end
	if labelPath then labelPath.Text = tostring(data.path or "/UI/Source.lua") end
	if labelDesc then labelDesc.Text = tostring(data.description or "No description provided.") end
	
	-- Paksa Category menjadi Uppercase agar cocok dengan Tab System
	local rawCategory = tostring(data.category or "ALL"):upper()
	newCard:SetAttribute("Category", rawCategory)
	newCard:SetAttribute("ScriptName", string.lower(tostring(data.name or "")))
	
	-- Setup Interaction Modules
	SetupDropdownToggle(newCard)
	SetupExecuteSystem(newCard, data)
	
	table.insert(ActiveCards, newCard)
	
	-- Tentukan Visibility langsung berdasarkan Tab Aktif saat ini
	if ActiveCategory == "ALL" or ActiveCategory == rawCategory then
		newCard.Visible = true
	else
		newCard.Visible = false
	end
	
	return newCard
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- DATABASE PARSER & POPULATE (FIXED HTTP URL)
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

-- Ganti URL ini dengan URL GitHub Raw yang VALID (Tanpa refs/heads):
local DATABASE_URL = "https://raw.githubusercontent.com/narakuhub/vetrou/main/script.json"

local function FetchDatabase()
	task.spawn(function()
		local success, response = pcall(function()
			return game:HttpGet(DATABASE_URL)
		end)
		
		if success and response then
			local decodeSuccess, decodedData = pcall(function()
				return HttpService:JSONDecode(response)
			end)
			
			if decodeSuccess and decodedData then
				if decodedData.Category then
					for catName, items in pairs(decodedData.Category) do
						ProcessScriptItems(items, catName)
					end
				elseif type(decodedData) == "table" and #decodedData > 0 then
					for _, item in ipairs(decodedData) do
						CreateCardFromData(item)
					end
				end
			else
				warn("[NARAKU ERROR]: Gagal decode JSON! Cek format script.json kamu.")
			end
		else
			warn("[NARAKU ERROR 404]: File script.json tidak ditemukan di GitHub URL!")
		end
		
		FilterCards()
	end)
end

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- INITIALIZATION
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local function InitSystem()
	BindTabSystem()
	BindSearchSystem()
	FetchDatabase()
end

InitSystem()

return LMG2L["ScreenGui_1"], require;
