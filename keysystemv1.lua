local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.localPlayer
local Window = OrionLib:MakeWindow({Name = "MrPectable Key System", HidePremium = false, SaveConfig = true,IntroText = "Key System V1"})

OrionLib:MakeNotification({
Name = "Logged in!",
Content = "You Are Logged in As"..Player.Name..".",
Image = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
Time = 5
})
_G.Key = "GOA"
_G.Key2 = "Hydrogen"
_G.KeyInput = "string"

function MakeScriptHub()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MrPectable/MrPectableSource/main/v1.lua')))()
print("Entered Correct Key")
OrionLib:Destroy()
end

function IncorrectKeyNotifaction()
OrionLib:MakeNotification({
Name = "Incorrect Key",
Content = "Join The Discord - ybeRybYN89",
Image = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
Time = 5
})
end
function CorrectKeyNotifaction()
OrionLib:MakeNotification({
Name = "Correct Key",
Content = "Key Was Accepted!",
Image = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
Time = 5
})
end




local Tab = Window:MakeTab({
Name = "Key",
Icon = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
PremiumOnly = false
})

Tab:AddTextbox({
Name = "Enter Key",
Default = "",
TextDisappear = false,
Callback = function(Value)
_G.KeyInput = Value

end
})

Tab:AddButton({
Name = "Check Key!",
Callback = function()
if _G.KeyInput == _G.Key then
MakeScriptHub()
CorrectKeyNotifaction()
else
IncorrectKeyNotifaction()
end
end
})
Tab:AddButton({
Name = "VIP Check Key!",
Callback = function()
if _G.KeyInput == _G.Key2 then
MakeScriptHub()
CorrectKeyNotifaction()
else
IncorrectKeyNotifaction()
end
end
})
