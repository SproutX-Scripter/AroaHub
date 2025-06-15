-- AroaHub-414788 Full Build Loader

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(1, 0, 1, 0)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Parent = ScreenGui

local Icon = Instance.new("ImageLabel")
Icon.Size = UDim2.new(0, 100, 0, 100)
Icon.Position = UDim2.new(0.5, -50, 0.3, -50)
Icon.BackgroundTransparency = 1
Icon.Image = "rbxassetid://15492938422" -- Insert your own icon asset ID here
Icon.Parent = Frame

local Title = Instance.new("TextLabel")
Title.Text = "AroaHub-414788"
Title.Font = Enum.Font.GothamBlack
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 40
Title.Position = UDim2.new(0.5, 0, 0.5, -60)
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundTransparency = 1
Title.Parent = Frame

local SubText = Instance.new("TextLabel")
SubText.Text = "Starting script..."
SubText.Font = Enum.Font.Gotham
SubText.TextColor3 = Color3.fromRGB(200, 200, 200)
SubText.TextSize = 20
SubText.Position = UDim2.new(0.5, 0, 0.5, 0)
SubText.AnchorPoint = Vector2.new(0.5, 0.5)
SubText.BackgroundTransparency = 1
SubText.Parent = Frame

local ProgressBarBG = Instance.new("Frame")
ProgressBarBG.Size = UDim2.new(0.4, 0, 0, 10)
ProgressBarBG.Position = UDim2.new(0.5, 0, 0.6, 0)
ProgressBarBG.AnchorPoint = Vector2.new(0.5, 0.5)
ProgressBarBG.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ProgressBarBG.BorderSizePixel = 0
ProgressBarBG.Parent = Frame

local ProgressBarFill = Instance.new("Frame")
ProgressBarFill.Size = UDim2.new(0, 0, 1, 0)
ProgressBarFill.BackgroundColor3 = Color3.fromRGB(0, 162, 255)
ProgressBarFill.BorderSizePixel = 0
ProgressBarFill.Parent = ProgressBarBG

-- Animate Progress Bar
for i = 1, 100 do
    ProgressBarFill.Size = UDim2.new(i/100 * ProgressBarBG.Size.X.Scale, 0, 1, 0)
    wait(3.00)
end

wait(3.00)
ScreenGui:Destroy()

