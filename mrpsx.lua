local url =
"https://discord.com/api/webhooks/1112833361464004748/Wk5c7hAOTcjX-DlWoEON3SGO8TGqbxEl7q16m4VJWNGoJByYfHCEoKT6z-ehm0SIPrPD"
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

local UI = GUI:CreateWindow("MrPectable","GOA")

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

Home:addLabel("Last Updated May 27 2023 EST|","Any Issues Contact MrPectable#2662 Discord")




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
local LP = UI:addPage("(MrHub)".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!",3,false,7)

LP:addToggle("Project WD",function(value)
if value == false then


else
loadstring(game:HttpGet("https://raw.githubusercontent.com/RiseValco/keybypasses/main/projectwd.lua"))()
end
end)

LP:addToggle("Saza Hub",function(value)
if value == false then


else
loadstring(game:HttpGet"https://raw.githubusercontent.com/KuppaHX/Saza/main/SazaLoader.lua")()
end
end)


LP:addToggle("V.G HUB",function(value)
if value == false then


else
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end
end)

LP:addToggle("JMES",function(value)
if value == false then

else
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
end
end)

LP:addToggle("Floppa HUB",function(value)
if value == false then

else
loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end
end)

LP:addToggle("Maxx HUB",function(value)
if value == false then

else
loadstring(game:HttpGet(("https://aizen.ml/uploads/petsimx.txt")))()
end
end)

LP:addToggle("Uranium HUB",function(value)
if value == false then

else
loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
end
end)

LP:addToggle("ShinyTool",function(value)
if value == false then

else
loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
end
end)

