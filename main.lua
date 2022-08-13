-- made by z4#4332's monkey brain
-- https://github.com/z4xi/rbxcalc

print([[	
 ____   ____   __ __     __   ____  _         __ 
|    \ |    \ |  |  |   /  ] /    || |       /  ]
|  D  )|  o  )|  |  |  /  / |  o  || |      /  / 
|    / |     ||_   _| /  /  |     || |___  /  /  
|    \ |  O  ||     |/   \_ |  _  ||     |/   \_ 
|  .  \|     ||  |  |\     ||  |  ||     |\     |
|__|\_||_____||__|__| \____||__|__||_____| \____| 
	   
	   https://github.com/z4xi/rbxcalc
]])

-- Instances:

local Calculator = Instance.new("ScreenGui")
local Calc = Instance.new("Frame")
local Base = Instance.new("Frame")
local Output = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Buttons = Instance.new("Folder")
local Bottom = Instance.new("Folder")
local Seven = Instance.new("TextButton")
local Eight = Instance.new("TextButton")
local Nine = Instance.new("TextButton")
local Middle = Instance.new("Folder")
local Four = Instance.new("TextButton")
local Five = Instance.new("TextButton")
local Six = Instance.new("TextButton")
local Top = Instance.new("Folder")
local One = Instance.new("TextButton")
local Two = Instance.new("TextButton")
local Three = Instance.new("TextButton")
local Go = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Settings_2 = Instance.new("Frame")
local Title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Mode = Instance.new("TextLabel")
local Buttons_2 = Instance.new("Folder")
local AddMode = Instance.new("TextButton")
local MultiplyMode = Instance.new("TextButton")
local SubtractMode = Instance.new("TextButton")
local DivideMode = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Calculator.Name = "Calculator"
Calculator.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Calc.Name = "Calc"
Calc.Parent = Calculator
Calc.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Calc.BackgroundTransparency = 1.000
Calc.BorderSizePixel = 0
Calc.Position = UDim2.new(0.230721772, 0, 0.0895061716, 0)
Calc.Size = UDim2.new(0, 354, 0, 508)

Base.Name = "Base"
Base.Parent = Calc
Base.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Base.Size = UDim2.new(1, 4, 1, 4)

Output.Name = "Output"
Output.Parent = Base
Output.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.033692684, 0, 0.0322031379, 0)
Output.Size = UDim2.new(0.776363015, 8, 0.158000007, 8)

Text.Name = "Text"
Text.Parent = Output
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.0355562083, 0, 0.0786516964, 0)
Text.Size = UDim2.new(0, 265, 0, 72)
Text.Font = Enum.Font.SourceSans
Text.Text = "Waiting..."
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Base

Bottom.Name = "Bottom"
Bottom.Parent = Buttons

Seven.Name = "Seven"
Seven.Parent = Bottom
Seven.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Seven.Position = UDim2.new(0.0338983051, 0, 0.644424975, 0)
Seven.Size = UDim2.new(0, 100, 0, 80)
Seven.Modal = true
Seven.Font = Enum.Font.SourceSans
Seven.Text = "7"
Seven.TextColor3 = Color3.fromRGB(255, 255, 255)
Seven.TextScaled = true
Seven.TextSize = 14.000
Seven.TextWrapped = true

Eight.Name = "Eight"
Eight.Parent = Bottom
Eight.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Eight.Position = UDim2.new(0.361581922, 0, 0.644424975, 0)
Eight.Size = UDim2.new(0, 100, 0, 80)
Eight.Font = Enum.Font.SourceSans
Eight.Text = "8"
Eight.TextColor3 = Color3.fromRGB(255, 255, 255)
Eight.TextScaled = true
Eight.TextSize = 14.000
Eight.TextWrapped = true

Nine.Name = "Nine"
Nine.Parent = Bottom
Nine.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Nine.Position = UDim2.new(0.680790961, 0, 0.644424975, 0)
Nine.Size = UDim2.new(0, 100, 0, 80)
Nine.Font = Enum.Font.SourceSans
Nine.Text = "9"
Nine.TextColor3 = Color3.fromRGB(255, 255, 255)
Nine.TextScaled = true
Nine.TextSize = 14.000
Nine.TextWrapped = true

Middle.Name = "Middle"
Middle.Parent = Buttons

Four.Name = "Four"
Four.Parent = Middle
Four.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Four.Position = UDim2.new(0.0338983051, 0, 0.441898495, 0)
Four.Size = UDim2.new(0, 100, 0, 80)
Four.Modal = true
Four.Font = Enum.Font.SourceSans
Four.Text = "4"
Four.TextColor3 = Color3.fromRGB(255, 255, 255)
Four.TextScaled = true
Four.TextSize = 14.000
Four.TextWrapped = true

Five.Name = "Five"
Five.Parent = Middle
Five.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Five.Position = UDim2.new(0.361581922, 0, 0.441898495, 0)
Five.Size = UDim2.new(0, 100, 0, 80)
Five.Font = Enum.Font.SourceSans
Five.Text = "5"
Five.TextColor3 = Color3.fromRGB(255, 255, 255)
Five.TextScaled = true
Five.TextSize = 14.000
Five.TextWrapped = true

Six.Name = "Six"
Six.Parent = Middle
Six.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Six.Position = UDim2.new(0.680790961, 0, 0.441898495, 0)
Six.Size = UDim2.new(0, 100, 0, 80)
Six.Font = Enum.Font.SourceSans
Six.Text = "6"
Six.TextColor3 = Color3.fromRGB(255, 255, 255)
Six.TextScaled = true
Six.TextSize = 14.000
Six.TextWrapped = true

Top.Name = "Top"
Top.Parent = Buttons

One.Name = "One"
One.Parent = Top
One.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
One.Position = UDim2.new(0.0338983051, 0, 0.232007369, 0)
One.Size = UDim2.new(0, 100, 0, 80)
One.Modal = true
One.Font = Enum.Font.SourceSans
One.Text = "1"
One.TextColor3 = Color3.fromRGB(255, 255, 255)
One.TextScaled = true
One.TextSize = 14.000
One.TextWrapped = true

Two.Name = "Two"
Two.Parent = Top
Two.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Two.Position = UDim2.new(0.361581922, 0, 0.232007369, 0)
Two.Size = UDim2.new(0, 100, 0, 80)
Two.Font = Enum.Font.SourceSans
Two.Text = "2"
Two.TextColor3 = Color3.fromRGB(255, 255, 255)
Two.TextScaled = true
Two.TextSize = 14.000
Two.TextWrapped = true

Three.Name = "Three"
Three.Parent = Top
Three.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Three.Position = UDim2.new(0.680790961, 0, 0.232007369, 0)
Three.Size = UDim2.new(0, 100, 0, 80)
Three.Font = Enum.Font.SourceSans
Three.Text = "3"
Three.TextColor3 = Color3.fromRGB(255, 255, 255)
Three.TextScaled = true
Three.TextSize = 14.000
Three.TextWrapped = true

Go.Name = "Go"
Go.Parent = Buttons
Go.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Go.Position = UDim2.new(0.033692684, 0, 0.834560871, 0)
Go.Size = UDim2.new(0, 331, 0, 73)
Go.Font = Enum.Font.SourceSans
Go.Text = "Go!"
Go.TextColor3 = Color3.fromRGB(255, 255, 255)
Go.TextScaled = true
Go.TextSize = 14.000
Go.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Buttons
Settings.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.835368633, 0, 0.115234375, 0)
Settings.Size = UDim2.new(0, 57, 0, 46)
Settings.Font = Enum.Font.SourceSans
Settings.Text = ">>"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.835834801, 0, 0.03125, 0)
Close.Size = UDim2.new(0, 57, 0, 43)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Calc
Settings_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(1.39312077, 0, 0.29686895, 0)
Settings_2.Size = UDim2.new(0, 227, 0, 273)

Title.Name = "Title"
Title.Parent = Settings_2
Title.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Title.Position = UDim2.new(0.00670472533, 0, 0, 0)
Title.Size = UDim2.new(0, 224, 0, 40)

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 224, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Settings"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = Title
Close_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Close_2.BackgroundTransparency = 1.000
Close_2.Position = UDim2.new(0.835834801, 0, 0, 0)
Close_2.Size = UDim2.new(0, 36, 0, 40)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Mode.Name = "Mode"
Mode.Parent = Settings_2
Mode.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Mode.Position = UDim2.new(0.0352422893, 0, 0.201465204, 0)
Mode.Size = UDim2.new(0, 211, 0, 50)
Mode.Visible = false
Mode.Font = Enum.Font.SourceSans
Mode.Text = "Current Mode: Add"
Mode.TextColor3 = Color3.fromRGB(255, 255, 255)
Mode.TextScaled = true
Mode.TextSize = 14.000
Mode.TextWrapped = true

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Settings_2

AddMode.Name = "AddMode"
AddMode.Parent = Buttons_2
AddMode.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
AddMode.Position = UDim2.new(0.0352422893, 0, 0.406593412, 0)
AddMode.Size = UDim2.new(0, 103, 0, 50)
AddMode.Visible = false
AddMode.Font = Enum.Font.SourceSans
AddMode.Text = "Add"
AddMode.TextColor3 = Color3.fromRGB(255, 255, 255)
AddMode.TextScaled = true
AddMode.TextSize = 14.000
AddMode.TextWrapped = true

MultiplyMode.Name = "MultiplyMode"
MultiplyMode.Parent = Buttons_2
MultiplyMode.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
MultiplyMode.Position = UDim2.new(0.0352422893, 0, 0.615384638, 0)
MultiplyMode.Size = UDim2.new(0, 103, 0, 50)
MultiplyMode.Visible = false
MultiplyMode.Font = Enum.Font.SourceSans
MultiplyMode.Text = "Multiply"
MultiplyMode.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiplyMode.TextScaled = true
MultiplyMode.TextSize = 14.000
MultiplyMode.TextWrapped = true

SubtractMode.Name = "SubtractMode"
SubtractMode.Parent = Buttons_2
SubtractMode.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
SubtractMode.Position = UDim2.new(0.51101321, 0, 0.406593442, 0)
SubtractMode.Size = UDim2.new(0, 103, 0, 50)
SubtractMode.Visible = false
SubtractMode.Font = Enum.Font.SourceSans
SubtractMode.Text = "Subtract"
SubtractMode.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtractMode.TextScaled = true
SubtractMode.TextSize = 14.000
SubtractMode.TextWrapped = true

DivideMode.Name = "DivideMode"
DivideMode.Parent = Buttons_2
DivideMode.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
DivideMode.Position = UDim2.new(0.51101321, 0, 0.615384638, 0)
DivideMode.Size = UDim2.new(0, 103, 0, 50)
DivideMode.Visible = false
DivideMode.Font = Enum.Font.SourceSans
DivideMode.Text = "Divide"
DivideMode.TextColor3 = Color3.fromRGB(255, 255, 255)
DivideMode.TextScaled = true
DivideMode.TextSize = 14.000
DivideMode.TextWrapped = true

TextLabel_2.Parent = Settings_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0572687238, 0, 0.172161177, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 212)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Coming Soon!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function FYRTXO_fake_script() -- Base.Calculator 
	local script = Instance.new('Script', Base)

	-- main / global vars
	
	-- _G.mode = "add"
	
	local calculator = script.Parent.Parent
	
	local btns = script.Parent.Buttons
	local toprow = btns.Top
	local midrow = btns.Middle
	local bottomrow = btns.Bottom
	
	local output = script.Parent.Output.Text
	
	local num1 = nil
	local num2 = nil
	
	------ buttons ------
	
	-- close
	
	local closebtn = btns.Close
	
	closebtn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	
	-- top row
	
	local one = toprow.One
	local two = toprow.Two
	local three = toprow.Three
	
	one.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = one.text
		else
			num1 = one.Text
		end
	end)
	
	two.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = two.text
		else
			num1 = two.Text
		end
	end)
	
	three.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = three.text
		else
			num1 = three.Text
		end
	end)
	
	-- mid row
	
	local four = midrow.Four
	local five = midrow.Five
	local six = midrow.Six
	
	four.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = four.text
		else
			num1 = four.Text
		end
	end)
	
	five.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = five.text
		else
			num1 = five.Text
		end
	end)
	
	six.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = six.text
		else
			num1 = six.Text
		end
	end)
	
	-- bottom row
	
	local seven = bottomrow.Seven
	local eight = bottomrow.Eight
	local nine = bottomrow.Nine
	
	seven.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = seven.text
		else
			num1 = seven.Text
		end
	end)
	
	eight.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = eight.text
		else
			num1 = eight.Text
		end
	end)
	
	nine.MouseButton1Click:Connect(function()
		if num1 then 
			num2 = nine.text
		else
			num1 = nine.Text
		end
	end)
	
	-- calculate!!!!!!!!!!!!
	
	local go = btns.Go
	
	go.MouseButton1Click:Connect(function()
		local result = "Waiting..."
		
		--if _G.mode == "add" then
		result = tostring(num1 + num2)
		--elseif _G.mode == "subtract" then
		--	result = tostring(num1 - num2)
		--elseif _G.mode == "multiply" then
		--	result = tostring(num1 * num2)
		--elseif _G.mode == "divide" then
		--	result = tostring(num1 / num2)
		--end
		
		output.Text = result
		num1 = nil
		num2 = nil
	end)
	
	-- settings button
	
	local settingsbtn = btns.Settings
	
	settingsbtn.MouseButton1Click:Connect(function()
		calculator.Settings.Visible = true
	end)
end
coroutine.wrap(FYRTXO_fake_script)()
local function VTLGNOK_fake_script() -- Calc.Draggable 
	local script = Instance.new('LocalScript', Calc)

	----- draggable ------
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(VTLGNOK_fake_script)()
local function JLUY_fake_script() -- Settings_2.Settings 
	local script = Instance.new('LocalScript', Settings_2)

	-- main / global vars
	
	local gui = script.Parent
	
	local buttons = gui.Buttons
	local modetext = gui.Mode.Text
	
	local addbtn = buttons.AddMode
	local subtractbtn = buttons.SubtractMode
	local multiplybtn = buttons.MultiplyMode
	local dividebtn = buttons.DivideMode
	local closebtn = gui.Title.Close
	
	------ button functions ------
	
	-- close btn
	
	closebtn.MouseButton1Click:Connect(function()
		gui.Visible = false
	end)
	
	addbtn.MouseButton1Click:Connect(function()
		_G.mode = "add"
		print("set mode to " .. _G.mode)
		modetext = "Current Mode: " .. _G.mode
	end)
	
	subtractbtn.MouseButton1Click:Connect(function()
		_G.mode = "subtract"
		print("set mode to " .. _G.mode)
		modetext = "Current Mode: " .. _G.mode
	end)
	
	multiplybtn.MouseButton1Click:Connect(function()
		_G.mode = "multiply"
		print("set mode to " .. _G.mode)
		modetext = "Current Mode: " .. _G.mode
	end)
	
	dividebtn.MouseButton1Click:Connect(function()
		_G.mode = "divide"
		print("set mode to " .. _G.mode)
		modetext = "Current Mode: " .. _G.mode
	end)
end
coroutine.wrap(JLUY_fake_script)()
