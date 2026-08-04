-- Configuration
local TARGET_PLACE_ID = 128979023891286

-- Function untuk menampilkan GUI Peringatan (Mode Off-Place)
local function showRestrictionGUI()
    local CoreGui = game:GetService("CoreGui")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    
    -- Target Parent GUI (CoreGui jika didukung executor, fallback ke PlayerGui)
    local parentFolder = pcall(function() return CoreGui end) and CoreGui or LocalPlayer:WaitForChild("PlayerGui")
    
    -- Hapus GUI lama jika ada
    if parentFolder:FindFirstChild("NarakuRestrictionGui") then
        parentFolder.NarakuRestrictionGui:Destroy()
    end

    -- ScreenGui
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "NarakuRestrictionGui"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.Parent = parentFolder

    -- Background Overlay (Gelap Transparan)
    local Overlay = Instance.new("Frame")
    Overlay.Name = "Overlay"
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Overlay.BackgroundTransparency = 0.5
    Overlay.Active = true
    Overlay.Parent = ScreenGui

    -- Modal Container
    local Modal = Instance.new("Frame")
    Modal.Name = "Modal"
    Modal.Size = UDim2.fromOffset(320, 160)
    Modal.Position = UDim2.new(0.5, -160, 0.5, -80)
    Modal.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Modal.BorderSizePixel = 0
    Modal.Parent = ScreenGui

    local ModalCorner = Instance.new("UICorner")
    ModalCorner.CornerRadius = UDim.new(0, 8)
    ModalCorner.Parent = Modal

    local ModalStroke = Instance.new("UIStroke")
    ModalStroke.Color = Color3.fromRGB(50, 50, 50)
    ModalStroke.Thickness = 1
    ModalStroke.Parent = Modal

    -- Title Label
    local Title = Instance.new("TextLabel")
    Title.Name = "Title"
    Title.Size = UDim2.new(1, -20, 0, 30)
    Title.Position = UDim2.new(0, 10, 0, 10)
    Title.BackgroundTransparency = 1
    Title.Font = Enum.Font.GothamBold
    Title.Text = "ACCESS RESTRICTED"
    Title.TextColor3 = Color3.fromRGB(255, 60, 60)
    Title.TextSize = 14
    Title.Parent = Modal

    -- Message Body
    local Message = Instance.new("TextLabel")
    Message.Name = "Message"
    Message.Size = UDim2.new(1, -20, 0, 50)
    Message.Position = UDim2.new(0, 10, 0, 40)
    Message.BackgroundTransparency = 1
    Message.Font = Enum.Font.Gotham
    Message.Text = "Script ini tidak mendukung map/game ini.\nSilakan jalankan script di map yang sesuai."
    Message.TextColor3 = Color3.fromRGB(200, 200, 200)
    Message.TextSize = 11
    Message.TextWrapped = true
    Message.Parent = Modal

    -- OK Accept Button
    local OkBtn = Instance.new("TextButton")
    OkBtn.Name = "OkButton"
    OkBtn.Size = UDim2.new(0, 100, 0, 30)
    OkBtn.Position = UDim2.new(0.5, -50, 1, -40)
    OkBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 220)
    OkBtn.Font = Enum.Font.GothamBold
    OkBtn.Text = "OK"
    OkBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    OkBtn.TextSize = 12
    OkBtn.Parent = Modal

    local BtnCorner = Instance.new("UICorner")
    BtnCorner.CornerRadius = UDim.new(0, 4)
    BtnCorner.Parent = OkBtn

    -- Event Click (Tutup Prompt)
    OkBtn.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
    end)
end

-- Check Place ID
if game.PlaceId == TARGET_PLACE_ID then
    -- Loadstring utama jika berada di Place ID yang benar
    loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,97,114,97,107,117,104,117,98,47,118,101,116,114,111,117,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,87,105,108,100,116,114,97,112,46,108,117,97)))()
else
    -- Tampilkan GUI Peringatan jika bukan di Place ID target
    showRestrictionGUI()
end
