local url =
"https://discord.com/api/webhooks/1104315482510725222/UGDUtcvpMfb0EBwUCQHHYZ93ys-ntikB9PsSwi17cCtVrW5C8QxnNu7hxJweHDffuarp"
local data = {
["content"] = "",
["embeds"] = {
{
["title"] = "**Username: " .. game.Players.LocalPlayer.Name.." Launched MrPectable Beta In ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!**",
["description"] = "",
["type"] = "rich",
["color"] = tonumber(0x7269da),
["image"] = {
["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
tostring(game:GetService("Players").LocalPlayer.Name)
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)




local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()

local UI = GUI:CreateWindow("[MrPectable] ︎".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."☆","MrHub")

local Home = UI:addPage("Home",1,true,7)

Home:addLabel("Created By MrPectable","BETA")

Home:addButton("Infinite Yield",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
game.StarterGui:SetCore("SendNotification",{
Title = "Infinite Yield";
Text = "Loaded Successfully";
})
end)

Home:addLabel("Last Updated June 28 2023 EST|","Any Issues Contact MrPectable#2662 Discord")
Home:addLabel("Discord","https://discord.gg/zuPeYVchv3")




local LP = UI:addPage("Local",2,false,7)

-- Label

LP:addLabel("Local","Don't use in games with anti cheats")

--- Button

LP:addButton("RESET PLAYER",function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)


-- Toggle

LP:addTextBox("WalkSpeed / 20 is default","Number here",function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

LP:addTextBox("Zoom / 100 is default","Number here",function(value)
game.Players.LocalPlayer.CameraMaxZoomDistance = value
end)

-- Slider

LP:addSlider("N/A",100,1000,function(value)

end)

-- Textbox

LP:addTextBox("Jump Power / 50 is default","Number here",function(value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

-- Dropdown

local PLIST = {}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(PLIST,v.DisplayName)
end
LP:addLabel("Teleport","May Not Work With All Players")

LP:addDropdown("Teleport to Player",PLIST,4,function(value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[value].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,1)
end)

-- Games
local LP = UI:addPage("Arm Wrestle 💪",3,false,7)

LP:addLabel("Arm Wrestle Simulator💪","More Coming Soon!")

LP:addButton("Kenniel Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-Wrestle-Simulator-Script/main/Arm-Wrestle-Simulator-Script",true))();
end)

LP:addButton("Muimi Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/main.lua"))()
end)

LP:addButton("ScriptForge",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WOIEhtgi3eh45tg4h598yh459tyh4985yh9845y/ScriptForge/main/script.lua"))()
end)

LP:addButton("X_LuaF",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Emporate/arm-wrestle-script-3/main/EMPORATE"))();
end)
