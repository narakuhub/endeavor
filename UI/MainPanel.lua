local TweenService = game:GetService("TweenService")

return function(UI)
    local LeftColumn = UI.LeftColumn
    local RightColumn = UI.RightColumn

    local function CreateSection(parent, title)
        local Section = Instance.new("Frame")
        Section.Size = UDim2.new(1, 0, 0, 120)
        Section.BackgroundColor3 = Color3.fromRGB(27, 29, 34)
        Section.BorderSizePixel = 0
        Section.Parent = parent

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Section

        local Stroke = Instance.new("UIStroke")
        Stroke.Color = Color3.fromRGB(45, 48, 56)
        Stroke.Thickness = 1
        Stroke.Parent = Section

        local TitleLabel = Instance.new("TextLabel")
        TitleLabel.Size = UDim2.new(1, -20, 0, 30)
        TitleLabel.Position = UDim2.new(0, 10, 0, 5)
        TitleLabel.BackgroundTransparency = 1
        TitleLabel.Font = Enum.Font.GothamBold
        TitleLabel.Text = title
        TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TitleLabel.TextSize = 14
        TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
        TitleLabel.Parent = Section

        local Container = Instance.new("Frame")
        Container.Size = UDim2.new(1, -20, 1, -40)
        Container.Position = UDim2.new(0, 10, 0, 35)
        Container.BackgroundTransparency = 1
        Container.Parent = Section

        local Layout = Instance.new("UIListLayout")
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.Padding = UDim.new(0, 8)
        Layout.Parent = Container

        return Section, Container
    end

    local function CreateDropdown(parent, title)
        local Dropdown = Instance.new("Frame")
        Dropdown.Size = UDim2.new(1, 0, 0, 38)
        Dropdown.BackgroundColor3 = Color3.fromRGB(22, 24, 28)
        Dropdown.BorderSizePixel = 0
        Dropdown.Parent = parent

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Dropdown

        local Label = Instance.new("TextLabel")
        Label.Size = UDim2.new(1, -30, 1, 0)
        Label.Position = UDim2.new(0, 10, 0, 0)
        Label.BackgroundTransparency = 1
        Label.Font = Enum.Font.Gotham
        Label.Text = title
        Label.TextColor3 = Color3.fromRGB(255, 255, 255)
        Label.TextSize = 13
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent = Dropdown

        local Arrow = Instance.new("TextLabel")
        Arrow.Size = UDim2.new(0, 20, 0, 20)
        Arrow.Position = UDim2.new(1, -25, 0.5, -10)
        Arrow.BackgroundTransparency = 1
        Arrow.Font = Enum.Font.GothamBold
        Arrow.Text = "v"
        Arrow.TextColor3 = Color3.fromRGB(150, 150, 150)
        Arrow.TextSize = 12
        Arrow.Parent = Dropdown

        return Dropdown
    end

    local function CreateButton(parent, title)
        local Button = Instance.new("TextButton")
        Button.Size = UDim2.new(1, 0, 0, 38)
        Button.BackgroundColor3 = Color3.fromRGB(36, 224, 236)
        Button.BorderSizePixel = 0
        Button.AutoButtonColor = false
        Button.Font = Enum.Font.GothamBold
        Button.Text = title
        Button.TextColor3 = Color3.fromRGB(18, 18, 22)
        Button.TextSize = 13
        Button.Parent = parent

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Button

        Button.MouseEnter:Connect(function()
            TweenService:Create(Button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(60, 235, 245)}):Play()
        end)

        Button.MouseLeave:Connect(function()
            TweenService:Create(Button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(36, 224, 236)}):Play()
        end)

        return Button
    end

    local function CreateSlider(parent, title)
        local Slider = Instance.new("Frame")
        Slider.Size = UDim2.new(1, 0, 0, 45)
        Slider.BackgroundTransparency = 1
        Slider.Parent = parent

        local Label = Instance.new("TextLabel")
        Label.Size = UDim2.new(1, 0, 0, 20)
        Label.Position = UDim2.new(0, 0, 0, 0)
        Label.BackgroundTransparency = 1
        Label.Font = Enum.Font.Gotham
        Label.Text = title
        Label.TextColor3 = Color3.fromRGB(255, 255, 255)
        Label.TextSize = 13
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent = Slider

        local Bar = Instance.new("Frame")
        Bar.Size = UDim2.new(1, -40, 0, 6)
        Bar.Position = UDim2.new(0, 0, 0, 28)
        Bar.BackgroundColor3 = Color3.fromRGB(45, 48, 56)
        Bar.BorderSizePixel = 0
        Bar.Parent = Slider

        local BarCorner = Instance.new("UICorner")
        BarCorner.CornerRadius = UDim.new(1, 0)
        BarCorner.Parent = Bar

        local Fill = Instance.new("Frame")
        Fill.Size = UDim2.new(0.5, 0, 1, 0)
        Fill.BackgroundColor3 = Color3.fromRGB(36, 224, 236)
        Fill.BorderSizePixel = 0
        Fill.Parent = Bar

        local FillCorner = Instance.new("UICorner")
        FillCorner.CornerRadius = UDim.new(1, 0)
        FillCorner.Parent = Fill

        local Knob = Instance.new("Frame")
        Knob.Size = UDim2.new(0, 12, 0, 12)
        Knob.Position = UDim2.new(1, -6, 0.5, -6)
        Knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Knob.BorderSizePixel = 0
        Knob.Parent = Fill

        local KnobCorner = Instance.new("UICorner")
        KnobCorner.CornerRadius = UDim.new(1, 0)
        KnobCorner.Parent = Knob

        local ValueLabel = Instance.new("TextLabel")
        ValueLabel.Size = UDim2.new(0, 30, 0, 20)
        ValueLabel.Position = UDim2.new(1, -30, 0, 21)
        ValueLabel.BackgroundTransparency = 1
        ValueLabel.Font = Enum.Font.Gotham
        ValueLabel.Text = "50"
        ValueLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
        ValueLabel.TextSize = 12
        ValueLabel.TextXAlignment = Enum.TextXAlignment.Right
        ValueLabel.Parent = Slider

        return Slider
    end

    local function CreateToggle(parent, title)
        local Toggle = Instance.new("Frame")
        Toggle.Size = UDim2.new(1, 0, 0, 32)
        Toggle.BackgroundTransparency = 1
        Toggle.Parent = parent

        local Label = Instance.new("TextLabel")
        Label.Size = UDim2.new(1, -50, 1, 0)
        Label.Position = UDim2.new(0, 0, 0, 0)
        Label.BackgroundTransparency = 1
        Label.Font = Enum.Font.Gotham
        Label.Text = title
        Label.TextColor3 = Color3.fromRGB(255, 255, 255)
        Label.TextSize = 13
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent = Toggle

        local Switch = Instance.new("Frame")
        Switch.Size = UDim2.new(0, 40, 0, 20)
        Switch.Position = UDim2.new(1, -40, 0.5, -10)
        Switch.BackgroundColor3 = Color3.fromRGB(45, 48, 56)
        Switch.BorderSizePixel = 0
        Switch.Parent = Toggle

        local SwitchCorner = Instance.new("UICorner")
        SwitchCorner.CornerRadius = UDim.new(1, 0)
        SwitchCorner.Parent = Switch

        local Indicator = Instance.new("Frame")
        Indicator.Size = UDim2.new(0, 16, 0, 16)
        Indicator.Position = UDim2.new(0, 2, 0.5, -8)
        Indicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Indicator.BorderSizePixel = 0
        Indicator.Parent = Switch

        local IndicatorCorner = Instance.new("UICorner")
        IndicatorCorner.CornerRadius = UDim.new(1, 0)
        IndicatorCorner.Parent = Indicator

        return Toggle
    end

    local Sec1, Cont1 = CreateSection(LeftColumn, "Manual Teleport")
    Sec1.Size = UDim2.new(1, 0, 0, 150)
    CreateDropdown(Cont1, "Select Zone")
    CreateButton(Cont1, "Teleport Selected")

    local Sec2, Cont2 = CreateSection(LeftColumn, "Detection Radius")
    Sec2.Size = UDim2.new(1, 0, 0, 100)
    CreateSlider(Cont2, "Radius")

    local Sec3, Cont3 = CreateSection(RightColumn, "Rarities")
    Sec3.Size = UDim2.new(1, 0, 0, 100)
    CreateToggle(Cont3, "Infinity")

    local Sec4, Cont4 = CreateSection(RightColumn, "Player")
    Sec4.Size = UDim2.new(1, 0, 0, 100)
    CreateToggle(Cont4, "No Clip")
end
