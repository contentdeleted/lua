-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local HClogo = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TextLabel = Instance.new("TextLabel")
local list = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIGradient = Instance.new("UIGradient")
local bg = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local how = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local hit = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local a = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local animation = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local ViewportFrame = Instance.new("ViewportFrame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local UIStroke_6 = Instance.new("UIStroke")
local name = Instance.new("TextLabel")
local id = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HClogo.Name = "HC logo"
HClogo.Parent = ScreenGui
HClogo.AnchorPoint = Vector2.new(0.5, 0.5)
HClogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HClogo.BackgroundTransparency = 1.000
HClogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
HClogo.BorderSizePixel = 0
HClogo.Position = UDim2.new(0.50000006, 0, 0.5, 0)
HClogo.Size = UDim2.new(0.28267476, 0, 0.479949862, 0)
HClogo.Image = "http://www.roblox.com/asset/?id=14939447488"
HClogo.ImageTransparency = 1.000

UIAspectRatioConstraint.Parent = HClogo

main.Name = "main"
main.Parent = ScreenGui
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(45, 45, 50)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0.558510661, 0, 0.473684222, 0)

UICorner.Parent = main

UIStroke.Thickness = 2.000
UIStroke.Parent = main

TextLabel.Parent = main
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.0661375672, 0)
TextLabel.Size = UDim2.new(1, 0, 0.132275134, 0)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Animation ID Stealer"
TextLabel.TextColor3 = Color3.fromRGB(0, 180, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

list.Name = "list"
list.Parent = main
list.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
list.BorderColor3 = Color3.fromRGB(0, 0, 0)
list.BorderSizePixel = 0
list.ClipsDescendants = true
list.Position = UDim2.new(0.0258503407, 0, 0.153439149, 0)
list.Size = UDim2.new(0.946938753, 0, 0.801587284, 0)

UICorner_2.Parent = list

UIStroke_2.Thickness = 2.000
UIStroke_2.Parent = list

ScrollingFrame.Parent = list
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ClipsDescendants = false
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.980000019, 0)
ScrollingFrame.ZIndex = 2
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = list

bg.Name = "bg"
bg.Parent = list
bg.AnchorPoint = Vector2.new(0.5, 0.5)
bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bg.BackgroundTransparency = 1.000
bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
bg.BorderSizePixel = 0
bg.Position = UDim2.new(0.5, 0, 0.5, 0)
bg.Size = UDim2.new(1, 0, 1, 0)
bg.Image = "http://www.roblox.com/asset/?id=14939447488"
bg.ImageTransparency = 0.800

UIAspectRatioConstraint_2.Parent = bg

how.Name = "how"
how.Parent = main
how.BackgroundColor3 = Color3.fromRGB(45, 45, 50)
how.BorderColor3 = Color3.fromRGB(0, 0, 0)
how.BorderSizePixel = 0
how.Position = UDim2.new(0, 0, -0.0846560821, 0)
how.Size = UDim2.new(0.270000011, 0, 0.0579999983, 0)
how.Font = Enum.Font.Arcade
how.Text = "How it works?"
how.TextColor3 = Color3.fromRGB(0, 180, 0)
how.TextScaled = true
how.TextSize = 14.000
how.TextWrapped = true

UICorner_3.Parent = how

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(45, 45, 50)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.729952931, 0, -0.0846560821, 0)
close.Size = UDim2.new(0.269853204, 0, 0.0582010597, 0)
close.Font = Enum.Font.Arcade
close.Text = "Close (destroy gui)"
close.TextColor3 = Color3.fromRGB(180, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_4.Parent = close

hit.Name = "hit"
hit.Parent = ScreenGui
hit.BackgroundColor3 = Color3.fromRGB(45, 45, 50)
hit.BorderColor3 = Color3.fromRGB(0, 0, 0)
hit.BorderSizePixel = 0
hit.Position = UDim2.new(0.366993219, 0, 0.0726817027, 0)
hit.Size = UDim2.new(0.2645064, 0, 0.85463661, 0)
hit.Visible = false
hit.ZIndex = 5

UICorner_5.Parent = hit

UIStroke_3.Thickness = 2.000
UIStroke_3.Parent = hit

a.Name = "a"
a.Parent = hit
a.AnchorPoint = Vector2.new(0.5, 0.5)
a.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
a.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.BorderSizePixel = 0
a.Position = UDim2.new(0.49999997, 0, 0.529325485, 0)
a.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
a.ZIndex = 5

UICorner_6.Parent = a

UIStroke_4.Thickness = 2.000
UIStroke_4.Parent = a

TextLabel_2.Parent = a
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "idk lol, it jut works"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 180, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = hit
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(1, 0, 0.0733137801, 0)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "How this script working"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 180, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton.Parent = hit
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.216524214, 0, -0.0425219946, 0)
TextButton.Size = UDim2.new(0.569800556, 0, 0.0322580636, 0)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(180, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_7.Parent = TextButton

animation.Name = "animation"
animation.Parent = ScreenGui
animation.AnchorPoint = Vector2.new(0.5, 0.5)
animation.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
animation.BorderColor3 = Color3.fromRGB(0, 0, 0)
animation.BorderSizePixel = 0
animation.Size = UDim2.new(0.980000019, 0, 0.25, 0)
animation.Visible = false
animation.ZIndex = 3

TextButton_2.Parent = animation
TextButton_2.BackgroundColor3 = Color3.fromRGB(80, 80, 85)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.669312179, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.330033004, 0)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "Copy id to clipboard"
TextButton_2.TextColor3 = Color3.fromRGB(0, 180, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_8.Parent = TextButton_2

UICorner_9.Parent = animation

ViewportFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ViewportFrame.BorderSizePixel = 0
ViewportFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewportFrame.Parent = animation
ViewportFrame.Visible = false

UICorner_10.Parent = ViewportFrame

UIStroke_5.Color = Color3.fromRGB(100, 100, 100)
UIStroke_5.Parent = ViewportFrame

UIStroke_6.Color = Color3.fromRGB(100, 100, 100)
UIStroke_6.Thickness = 2.000
UIStroke_6.Parent = animation

name.Name = "name"
name.Parent = animation
name.AnchorPoint = Vector2.new(0.5, 0.5)
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.50000006, 0, 0.163231522, 0)
name.Size = UDim2.new(1, 0, 0.336768359, 0)
name.ZIndex = 4
name.Font = Enum.Font.Arcade
name.TextColor3 = Color3.fromRGB(0, 180, 0)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

id.Name = "id"
id.Parent = animation
id.AnchorPoint = Vector2.new(0.5, 0.5)
id.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
id.BackgroundTransparency = 1.000
id.BorderColor3 = Color3.fromRGB(0, 0, 0)
id.BorderSizePixel = 0
id.Position = UDim2.new(0.5, 0, 0.499999911, 0)
id.Size = UDim2.new(1, 0, 0.336768359, 0)
id.Visible = false
id.ZIndex = 4
id.Font = Enum.Font.Arcade
id.TextColor3 = Color3.fromRGB(0, 180, 0)
id.TextScaled = true
id.TextSize = 14.000
id.TextWrapped = true

TextBox.Parent = animation
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(1, 0, 0.337000012, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Arcade
TextBox.TextColor3 = Color3.fromRGB(0, 180, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_11.Parent = TextBox

-- Scripts:

local function RNLRFH_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local light = game:GetService("Lighting")
	local toClone = script.Parent.animation
	local stop = false
	--[[local vp = script.Parent.main.list.ScrollingFrame.Frame.ViewportFrame
	
	local camera = Instance.new("Camera")
	camera.CFrame = CFrame.new(-1.009, 0.768, -6.272) * CFrame.Angles(-10.66, -169.985, -0)
	
	vp.CurrentCamera = camera]]
	
	
	local img = script.Parent:WaitForChild("HC logo")
	local mainFrame = script.Parent.main
	mainFrame.Visible = false
	mainFrame.Size = UDim2.new(0,0,0,0)
	local blur = Instance.new("BlurEffect")
	blur.Enabled = true
	blur.Size = 0
	blur.Parent = light
	game:GetService("TweenService"):Create(blur, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {Size = 24}):Play()
	game:GetService("TweenService"):Create(img, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {ImageTransparency = 0}):Play()
	wait(3)
	game:GetService("TweenService"):Create(blur, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {Size = 0}):Play()
	game:GetService("TweenService"):Create(img, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {ImageTransparency = 1}):Play()
	wait(0.5)
	mainFrame.Visible = true
	game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {Size = UDim2.new(0.559, 0,0.474, 0)}):Play()
	
	
	
	spawn(function()
		local UserInputService = game:GetService("UserInputService")
		local runService = (game:GetService("RunService"));
	
		local gui = script.Parent.main
	
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		function Lerp(a, b, m)
			return a + (b - a) * m
		end;
	
		local lastMousePos
		local lastGoalPos
		local DRAG_SPEED = (8); -- // The speed of the UI darg.
		function Update(dt)
			if not (startPos) then return end;
			if not (dragging) and (lastGoalPos) then
				gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
				return 
			end;
	
			local delta = (lastMousePos - UserInputService:GetMouseLocation())
			local xGoal = (startPos.X.Offset - delta.X);
			local yGoal = (startPos.Y.Offset - delta.Y);
			lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
		end;
	
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				lastMousePos = UserInputService:GetMouseLocation()
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		runService.Heartbeat:Connect(Update)
	end)
	
	local animationtabl = {}
	
	local function createbutton(id)
		--[[local str = string.match(tostring(id) , "%d+")
		local button = Instance.new("TextButton",scroll)
		button.BorderSizePixel = 0
		button.BackgroundColor3 = Color3.fromRGB(35,39,42)
		button.Size = UDim2.new(1,0,0,50)
		button.Text = ""
		local name = Instance.new("TextLabel",button)
		name.BackgroundTransparency = 1
		name.Size = UDim2.new(1,0,0.5,0)
		name.TextSize = 16
		name.Font = Enum.Font.Gotham
		name.TextColor3 = Color3.fromRGB(255,255,255)
		name.TextXAlignment = Enum.TextXAlignment.Left
		local id = name:Clone()
		id.Parent = button
		id.AnchorPoint = Vector2.new(0,1)
		id.Position = UDim2.new(0,0,1,0)
		id.Text = str
		name.Text = game:GetService("MarketplaceService"):GetProductInfo(tonumber(str)).Name]]
		
		local str = string.match(tostring(id) , "%d+")
		local name = game:GetService("MarketplaceService"):GetProductInfo(tonumber(str)).Name
		local clone = toClone:Clone()
		clone.name.Text = "Name: " ..name
		clone.TextBox.Text = "ID: " ..str
		clone.TextButton.Activated:Connect(function()
			setclipboard(str)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Copied to clipboard";
				Text = str;
				Icon = "http://www.roblox.com/asset/?id=14939447488";
				Duration = 3;
			})
		end)
		clone.Parent = script.Parent.main.list.ScrollingFrame
	end
	
	
	spawn(function()
		while true do
			if stop then
				break
			end
			local localPlayer = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")
			if localPlayer then
				local a = localPlayer:GetPlayingAnimationTracks()
				for i, track in pairs(a) do
					task.spawn(function()
						local pass = true
						for _,v in pairs(animationtabl) do
							if v == track.Animation.AnimationId then
								pass = false
							end
						end
						if pass then
							table.insert(animationtabl,track.Animation.AnimationId)
							createbutton(track.Animation.AnimationId)
						end
					end)
				end
			end
			task.wait()
		end
	end)
	
	script.Parent.main.how.MouseButton1Click:Connect(function()
		script.Parent.hit.Visible = true
	end)
	
	script.Parent.hit.TextButton.MouseButton1Click:Connect(function()
		script.Parent.hit.Visible = false
	end)
	
	script.Parent.main.close.MouseButton1Click:Connect(function()
		stop = true
		script.Parent.hit.Visible = false
		game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In, 0, false, 0), {Size = UDim2.new(0,0,0,0)}):Play()
		wait(1)
		script.Parent:Destroy()
		script:Destroy()
	end)
end
coroutine.wrap(RNLRFH_fake_script)()
