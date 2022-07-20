local AssassinHub = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local Hub = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local MainB = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local Label_2 = Instance.new("TextLabel")
local Cover = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Label_3 = Instance.new("TextLabel")
local Label_4 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Label_5 = Instance.new("TextLabel")
local Cover_2 = Instance.new("Frame")
local Displays = Instance.new("Frame")
local Farming = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AutoKillB = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Label_6 = Instance.new("TextLabel")
local Label_7 = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Label_8 = Instance.new("TextLabel")

AssassinHub.Name = "AssassinHub"
AssassinHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainUI.Name = "MainUI"
MainUI.Parent = AssassinHub
MainUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainUI.BackgroundTransparency = 1.000
MainUI.Size = UDim2.new(1, 0, 1, 0)

Hub.Name = "Hub"
Hub.Parent = MainUI
Hub.AnchorPoint = Vector2.new(0.5, 0.5)
Hub.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Hub.Position = UDim2.new(0.5, 0, 0.5, 0)
Hub.Size = UDim2.new(0, 650, 0, 450)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Hub

SideBar.Name = "SideBar"
SideBar.Parent = Hub
SideBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SideBar.Size = UDim2.new(0, 160, 0, 449)
SideBar.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = SideBar

Buttons.Name = "Buttons"
Buttons.Parent = SideBar
Buttons.AnchorPoint = Vector2.new(0.5, 0.5)
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.5, 0, 0.546227455, 0)
Buttons.Size = UDim2.new(0.943750024, 0, 0.883100808, 0)

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

MainB.Name = "MainB"
MainB.Parent = Buttons
MainB.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MainB.Size = UDim2.new(1, 0, 0, 35)
MainB.ZIndex = 3
MainB.Font = Enum.Font.SourceSans
MainB.Text = ""
MainB.TextColor3 = Color3.fromRGB(0, 0, 0)
MainB.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = MainB

Label.Name = "Label"
Label.Parent = MainB
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.5, 0, 0.5, 0)
Label.Size = UDim2.new(1, 0, 1, 0)
Label.ZIndex = 5
Label.Font = Enum.Font.SourceSansSemibold
Label.Text = "Farming"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Label_2.Name = "Label"
Label_2.Parent = Label
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0, 1, 0, 1)
Label_2.Size = UDim2.new(1, 0, 1, 0)
Label_2.ZIndex = 4
Label_2.Font = Enum.Font.SourceSansSemibold
Label_2.Text = "Farming"
Label_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true

Cover.Name = "Cover"
Cover.Parent = SideBar
Cover.AnchorPoint = Vector2.new(1, 1)
Cover.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Cover.BorderSizePixel = 0
Cover.Position = UDim2.new(1, 0, 1, 0)
Cover.Size = UDim2.new(0, 20, 0, 20)
Cover.ZIndex = 3

TopBar.Name = "TopBar"
TopBar.Parent = Hub
TopBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBar.Size = UDim2.new(0, 650, 0, 41)
TopBar.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TopBar

Label_3.Name = "Label"
Label_3.Parent = TopBar
Label_3.AnchorPoint = Vector2.new(0.5, 0.5)
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.Position = UDim2.new(0.623404145, 0, 0.524390221, 0)
Label_3.Size = UDim2.new(0.75319159, 0, 0.850000083, 0)
Label_3.ZIndex = 5
Label_3.Font = Enum.Font.SourceSansSemibold
Label_3.Text = "Assassin Hub"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextScaled = true
Label_3.TextSize = 14.000
Label_3.TextWrapped = true

Label_4.Name = "Label"
Label_4.Parent = Label_3
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.Position = UDim2.new(0, 1, 0, 1)
Label_4.Size = UDim2.new(1, 0, 1, 0)
Label_4.ZIndex = 4
Label_4.Font = Enum.Font.SourceSansSemibold
Label_4.Text = "Assassin Hub"
Label_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Label_4.TextScaled = true
Label_4.TextSize = 14.000
Label_4.TextWrapped = true

Version.Name = "Version"
Version.Parent = TopBar
Version.AnchorPoint = Vector2.new(0, 0.5)
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.0149999997, 0, 0.5, 0)
Version.Size = UDim2.new(0.231153846, 0, 0.850000083, 0)
Version.ZIndex = 5
Version.Font = Enum.Font.SourceSansSemibold
Version.Text = "V1.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Left

Label_5.Name = "Label"
Label_5.Parent = Version
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1.000
Label_5.Position = UDim2.new(0, 1, 0, 1)
Label_5.Size = UDim2.new(1, 0, 1, 0)
Label_5.ZIndex = 4
Label_5.Font = Enum.Font.SourceSansSemibold
Label_5.Text = "V1.0"
Label_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Label_5.TextScaled = true
Label_5.TextSize = 14.000
Label_5.TextWrapped = true
Label_5.TextXAlignment = Enum.TextXAlignment.Left

Cover_2.Name = "Cover"
Cover_2.Parent = TopBar
Cover_2.AnchorPoint = Vector2.new(1, 1)
Cover_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Cover_2.BorderSizePixel = 0
Cover_2.Position = UDim2.new(1, 0, 1, 0)
Cover_2.Size = UDim2.new(0, 20, 0, 20)
Cover_2.ZIndex = 3

Displays.Name = "Displays"
Displays.Parent = Hub
Displays.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Displays.BackgroundTransparency = 1.000
Displays.Position = UDim2.new(0.247692302, 0, 0.0933333337, 0)
Displays.Size = UDim2.new(0, 489, 0, 407)
Displays.ZIndex = 2

Farming.Name = "Farming"
Farming.Parent = Displays
Farming.AnchorPoint = Vector2.new(0.5, 0.5)
Farming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farming.BackgroundTransparency = 1.000
Farming.Position = UDim2.new(0.5, 0, 0.5, 0)
Farming.Size = UDim2.new(0.977505088, 0, 0.975429952, 0)

UIListLayout_2.Parent = Farming
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

AutoKillB.Name = "AutoKillB"
AutoKillB.Parent = Farming
AutoKillB.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AutoKillB.Size = UDim2.new(1, 0, 0, 35)
AutoKillB.ZIndex = 3
AutoKillB.Font = Enum.Font.SourceSans
AutoKillB.Text = ""
AutoKillB.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoKillB.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = AutoKillB

Label_6.Name = "Label"
Label_6.Parent = AutoKillB
Label_6.AnchorPoint = Vector2.new(0.5, 0.5)
Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_6.BackgroundTransparency = 1.000
Label_6.Position = UDim2.new(0.416744947, 0, 0.5, 0)
Label_6.Size = UDim2.new(0.709674716, 0, 1, 0)
Label_6.ZIndex = 5
Label_6.Font = Enum.Font.SourceSansSemibold
Label_6.Text = "Auto Kill Farm"
Label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_6.TextScaled = true
Label_6.TextSize = 14.000
Label_6.TextWrapped = true
Label_6.TextXAlignment = Enum.TextXAlignment.Left

Label_7.Name = "Label"
Label_7.Parent = Label_6
Label_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_7.BackgroundTransparency = 1.000
Label_7.Position = UDim2.new(0, 1, 0, 1)
Label_7.Size = UDim2.new(1, 0, 1, 0)
Label_7.ZIndex = 4
Label_7.Font = Enum.Font.SourceSansSemibold
Label_7.Text = "Auto Kill Farm"
Label_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Label_7.TextScaled = true
Label_7.TextSize = 14.000
Label_7.TextWrapped = true
Label_7.TextXAlignment = Enum.TextXAlignment.Left

Status.Name = "Status"
Status.Parent = AutoKillB
Status.AnchorPoint = Vector2.new(1, 0.5)
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(1, 0, 0.5, 0)
Status.Size = UDim2.new(0.248569757, 0, 1, 0)
Status.ZIndex = 5
Status.Font = Enum.Font.SourceSansSemibold
Status.Text = "Off"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

Label_8.Name = "Label"
Label_8.Parent = Status
Label_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_8.BackgroundTransparency = 1.000
Label_8.Position = UDim2.new(0, 1, 0, 1)
Label_8.Size = UDim2.new(1, 0, 1, 0)
Label_8.ZIndex = 4
Label_8.Font = Enum.Font.SourceSansSemibold
Label_8.Text = "Off"
Label_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Label_8.TextScaled = true
Label_8.TextSize = 14.000
Label_8.TextWrapped = true

--// Services \\--

local InputService = game:GetService("UserInputService")

--// Variables \\--

local DragToggle = nil
local DragSpeed = 0.25
local DragStart = nil
local StartPosition = nil
local Player = game.Players.LocalPlayer

local function UpdateInput(Input)
	local Delta = Input.Position - DragStart
	local Position = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)

	game:GetService("TweenService"):Create(Hub, TweenInfo.new(DragSpeed), {Position = Position}):Play()
end

Hub.InputBegan:Connect(function(Input)
	if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then 
		DragToggle = true
		DragStart = Input.Position
		StartPosition = Hub.Position

		Input.Changed:Connect(function()
			if Input.UserInputState == Enum.UserInputState.End then
				DragToggle = false
			end
		end)
	end
end)

InputService.InputChanged:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
		if DragToggle then
			UpdateInput(Input)
		end
	end
end)

local On = false
local RoundInProgress = false

AutoKillB.MouseButton1Click:Connect(function()
	if Status.Text == "Off" then
		On = true
		Status.Text = "On"
		Status.ShadowText.Text = "On"
		print("Auto Farm Is On.")
	else
		On = false
		Status.Text = "Off"
		Status.ShadowText.Text = "Off"
		print("Auto Farm Is Off.")
	end
end)

if On == true and RoundInProgress == true then
	game.RunService.RenderStepped:Connect(function()
		pcall(function()
			spawn(function()
				if game.Players.LocalPlayer.Backpack.Knife then
					keypress(0x31)
					keyrelease(0x31)
				end
			end)
			spawn(function()
				if Player.PlayerGui.ScreenGui.UI.Target.Visible then
					local Target = Player.PlayerGui.ScreenGui.UI.Target.TargetText.Text
					Player.Character.HumanoidRootPart.CFrame = game.Players[Target].Character.HumanoidRootPart.CFrame
					mouse1click()
				end
			end)
		end)
	end)
end

while true do
	if game.Workspace:FindFirstChild("GameMap") then
		RoundInProgress = true
	else
		RoundInProgress = false
	end
	
	wait(0.1)
end
