
local url =
"https://discord.com/api/webhooks/1101937201039810671/y-NIp9GY5htO88AmSVfayfRrPrUJkYI5-SFYQ4A9sRjuBipN8uA-juvylz8ZSWa_xWwY"
local data = {
["content"] = "",
["embeds"] = {
{
["title"] = "**Username: " .. game.Players.LocalPlayer.Name.." Launched MrPectable V1 In ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!**",
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



local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/MrPectable/library/main/library.lua'))()
Library.Theme = "Starry Night"
local Flags = Library.Flags

local Window = Library:Window({
Text = "MrPectable HUB |".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!"
})
---------Windows Section-----------
local Tab = Window:Tab({
Text = "Local Scripts"
})

---------Player Section-----------
local Section = Tab:Section({
Text = "Player" ,
Side = "Left"
})
Section:Toggle({
Text = "Shift Lock",
Callback = function(bool)
if bool == true then
Shiftlock()
warn(bool)
else

end
end
})
Section:Toggle({
Text = "FPS Booster",
Callback = function(bool)
if bool == true then
BoostFPS()
warn(bool)
else

end
end
})
Section:Input({
Text = "HitBox Size",
Callback = function(Value)
_G.HeadSize = Value
_G.Disabled = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 100
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really White")
v.Character.HumanoidRootPart.Material = "Glass"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end
})
Section:Input({
Text = "Speed",
Callback = function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
warn(txt)
end
})
Section:Input({
Text = "Zoom Size",
Callback = function(txt)
game.Players.LocalPlayer.CameraMaxZoomDistance = txt
warn(txt)
end
})
---------Functions---------------
function Shiftlock()
loadstring(game:HttpGet('https://pastebin.com/raw/Pf0hUKd1'))()
end

function Vape4()
loadstring(game:HttpGet('https://pastebin.com/raw/6MedzEis'))()
end

function BoostFPS()
loadstring(game:HttpGet('https://pastebin.com/raw/3mbHNhXc'))()
end

---------Admin Section-----------
local Section = Tab:Section({
Text = "Admin" ,
Side = "Right"
})
Section:Toggle({
Text = "Infinite Yield",
Callback = function(bool)
if bool == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
warn(bool)
else

end
end
})
Section:Toggle({
Text = "Simplity",
Callback = function(bool)
if bool == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
warn(bool)
else

end
end
})
Section:Toggle({
Text = "Nameless Admin",
Callback = function(bool)
if bool == true then
Shiftlock()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
else

end
end
})
Section:Toggle({
Text = "RTX PSHADE",
Callback = function(bool)
if bool == true then
Shiftlock()
loadstring(game:HttpGet(('https://pastefy.ga/xXkUxA0P/raw'),true))()
else

end
end
})


---------Game Section-----------






----------------------------
Section:Toggle({
Text = "Discord Invite Below",
Callback = function(bool)
warn(bool)
end
})
Section:Toggle({
Text = "f6QWTHeEkd",
Callback = function(bool)
warn(bool)
end
})
---------Section-----------

-------Update Log-----
local Section = Tab:Section({
Text = "Update Log" ,
Side = "Left"
})
Section:Toggle({
Text = "10:31PM EST",
Callback = function(bool)
if bool == true then

warn(bool)
else

end
end
})
Section:Toggle({
Text = "Tuesday May 16th",
Callback = function(bool)
if bool == true then

warn(bool)
else

end
end
})
Section:Toggle({
Text = "Next Update in 24H",
Callback = function(bool)
if bool == true then

warn(bool)
else

end
end
})
Section:Button({
Text = "Latest Update",
Callback = function()

end
})

local Section = Tab:Section({
Text = "Status" ,
Side = "Right"
})
Section5:Toggle({
Text = "Up-to-date!",
Callback = function(bool)
if bool == true then

warn(bool)
else

end
end
})
-------------------------
local Section = Tab:Section({
Text = "Bug Report" ,
Side = "Left"
})
Section:Input({
Text = "Bug Report",
Callback = function(txt)
local url =
"https://discord.com/api/webhooks/1104942805350101042/xX5EGUiG6LIT3vtfUb_KaErQMe5dA0bheoRLDioHRwb35aju3DS8mV4PNsQ5z08HpejY"
local data = {
["content"] = "",
["embeds"] = {
{
["title"] = "**Username: " .. game.Players.LocalPlayer.Name.." Bug Report MrPectable V1 In ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!**",
["description"] = txt,
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

warn(txt)
end
})
Section:Input({
Text = "Script Ideas",
Callback = function(txt)
local url =
"https://discord.com/api/webhooks/1104942805350101042/xX5EGUiG6LIT3vtfUb_KaErQMe5dA0bheoRLDioHRwb35aju3DS8mV4PNsQ5z08HpejY"
local data = {
["content"] = "",
["embeds"] = {
{
["title"] = "**Username: " .. game.Players.LocalPlayer.Name.." Script Idea MrPectable V1 In ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!**",
["description"] = txt,
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

warn(txt)
end
})



Tab:Select()
