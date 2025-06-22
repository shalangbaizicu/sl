local IMAGE = "rbxassetid://16060333448"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

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

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本"; Text ="载入中"; Duration = 2; })wait("3")

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本"; Text ="砂狼白子"; Duration = 2; })wait("2")

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "砂狼脚本"; Text ="载入成功"; Duration = 3; })

local UILib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/krlpl/UIP/main/UI%E6%BA%90%5Bvape%E9%80%8F%E6%98%8E%5D.lua')))()
local win = UILib:Window("砂狼脚本2.0",Color3.fromRGB(0, 150, 150), Enum.KeyCode.RightControl)

local Tab = win:Tab("公告")
local Tab1 = win:Tab("通用脚本")
local Tab2 = win:Tab("多脚本")
local Tab3 = win:Tab("其他")
local Tab4 = win:Tab("ESP")
local Tab5 = win:Tab("")

Tab:Label("作者:砂狼白子")
Tab:Label("作者qq")
Tab:Label("白子工作室")
Tab:Label("免费")
Tab:Label("请勿倒卖")
Tab:Button("复制作者QQ", function()
    setclipboard("1536618983")
end)
Tab:Button("复制QQ群", function()
    setclipboard("1044059093")
end)

Tab1:Button("飞行v3",function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt')()
end)

Tab1:Button("甩人",function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
    
Tab1:Button("替身",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain')))()
end)

Tab1:Button("爬墙",function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

Tab1:Button("汉化阿尔宙斯自瞄",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/sgbs/main/%E4%B8%81%E4%B8%81%20%E6%B1%89%E5%8C%96%E8%87%AA%E7%9E%84.txt"))()
end)

Tab1:Button("工具挂",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
end)

Tab1:Button("甩飞",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/hknvh/main/%E7%94%A9%E9%A3%9E.txt"))()
end)

Tab1:Button("铁拳",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)

Tab1:Button("我用紫沙",function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
HumanDied = true
end)

Tab2:Button("皮脚本",function()
getgenv().XiaoPi ="皮脚本 QQ 群1002100032"loadstring(game:HttpGet ("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
end)

Tab2:Button("落叶中心",function()
getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end)

Tab2:Button("XK",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\121\99\103\99\104\103\121\102\121\116\100\116\116\114\47\115\104\101\110\113\105\110\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\72\69\46\108\117\97\34\41\41\40\41")()
end)

Tab2:Button("冷脚本",function()
getgenv().Leng="冷脚本QQ群815883059" loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/lenglenglenglenglenglenglenglenglenglenglengleng-cold-script-LBT-H/refs/heads/main/LENG-cold-script-LBT-H.txt"))()
end)

Tab2:Button("退休脚本",function()
TUIXUI="作者退休☯︎"JIAOBEN="永久免费缝合"
qun="809771141"
loadstring(game:HttpGet("https://pastebin.com/raw/yPhwFHy4"))()
end)

Tab2:Button("",function()
loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))();
end)

Tab2:Button("",function()

end)

Tab2:Button("",function()

end)




    
