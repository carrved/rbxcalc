-- made by z4#4332's monkey brain

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
Output.Size = UDim2.new(0.904081643, 8, 0.158000007, 8)

Text.Name = "Text"
Text.Parent = Output
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.0355561264, 0, 0.078651689, 0)
Text.Size = UDim2.new(0, 316, 0, 72)
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
Go.Position = UDim2.new(0.033692684, 0, 0.828701496, 0)
Go.Size = UDim2.new(0, 330, 0, 73)
Go.Font = Enum.Font.SourceSans
Go.Text = "Go!"
Go.TextColor3 = Color3.fromRGB(255, 255, 255)
Go.TextScaled = true
Go.TextSize = 14.000
Go.TextWrapped = true

-- Scripts:

local function MDEMZS_fake_script() -- Base.Calculator 
	local script = Instance.new('Script', Base)

	-- main / global vars
	
	local btns = script.Parent.Buttons
	local toprow = btns.Top
	local midrow = btns.Middle
	local bottomrow = btns.Bottom
	
	local output = script.Parent.Output.Text
	
	local add1 = nil
	local add2 = nil
	
	------ buttons ------
	
	-- top row
	
	local one = toprow.One
	local two = toprow.Two
	local three = toprow.Three
	
	one.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = one.text
		else
			add1 = one.Text
		end
	end)
	
	two.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = two.text
		else
			add1 = two.Text
		end
	end)
	
	three.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = three.text
		else
			add1 = three.Text
		end
	end)
	
	-- mid row
	
	local four = midrow.Four
	local five = midrow.Five
	local six = midrow.Six
	
	four.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = four.text
		else
			add1 = four.Text
		end
	end)
	
	five.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = five.text
		else
			add1 = five.Text
		end
	end)
	
	six.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = six.text
		else
			add1 = six.Text
		end
	end)
	
	-- bottom row
	
	local seven = bottomrow.Seven
	local eight = bottomrow.Eight
	local nine = bottomrow.Nine
	
	seven.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = seven.text
		else
			add1 = seven.Text
		end
	end)
	
	eight.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = eight.text
		else
			add1 = eight.Text
		end
	end)
	
	nine.MouseButton1Click:Connect(function()
		if add1 then 
			add2 = nine.text
		else
			add1 = nine.Text
		end
	end)
	
	-- calculate!!!!!!!!!!!!
	
	local go = script.Parent.Buttons.Go
	
	go.MouseButton1Click:Connect(function()
		local result = add1 + add2
		output.Text = result
		add1 = nil
		add2 = nil
	end)
end
coroutine.wrap(MDEMZS_fake_script)()
