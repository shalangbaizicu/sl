local IMAGE = "rbxassetid://16060333448"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 73, 0, 73)

local KINGHUBMOBILE = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

KINGHUBMOBILE.Name = "LinniScriptcharge"
KINGHUBMOBILE.Parent = game:WaitForChild("CoreGui")
KINGHUBMOBILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = KINGHUBMOBILE
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(true, "RightControl", false, game)

        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(false, "RightControl", false, game)
end)

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本选择器"; Text ="载入中"; Duration = 2; })wait("3")

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本选择器"; Text ="砂狼白子"; Duration = 2; })wait("2")

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本选择器"; Text ="载入成功"; Duration = 3; })

local UILib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/krlpl/UIP/main/UI%E6%BA%90%5Bvape%E9%80%8F%E6%98%8E%5D.lua')))()
local win = UILib:Window("砂狼脚本选择版本",Color3.fromRGB(0, 150, 150), Enum.KeyCode.RightControl)

local Tab = win:Tab("版本选择")

Tab:Button("砂狼脚本1.0", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shalangbaizicu/sl/main/shalangziaoben.lua"))()
end)

Tab:Button("砂狼脚本2.0", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shalangbaizicu/sl/main/shalangziaoben2.0.lua"))()
end)