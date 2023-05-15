local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/MrPectable/lib/main/source')))()
local Player = game.Players.localPlayer
local Window = OrionLib:MakeWindow({Name = "MrPectable Hub #1", HidePremium = false, SaveConfig = true,IntroText = ""})

OrionLib:MakeNotification({
Name = "Logged in!",
Content = "You Are Logged in As.."..Player.Name..".",
Image = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
Time = 5
})
_G.Key = "GOA"
_G.Key2 = "Hydrogen"
_G.Key3 = "EzHydro"
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
function StaffKeyNotifaction()
OrionLib:MakeNotification({
Name = "Developing",
Content = "Hub Is Still Being Developed!",
Image = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
Time = 5
})
end


local Tab = Window:MakeTab({
	Name = "Free Version",
	Icon = "rbxassetid://7733710700",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Old Version"
})

Tab:AddButton({
	Name = "Launch Free Version",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/MrPectableSource/main/mrhub.lua"))()
			print("Old Version Loaded")
OrionLib:Destroy()
  	end    
})


local Tab = Window:MakeTab({
Name = "Key Version",
Icon = "http://www.roblox.com/thumbs/asset.ashx?assetid=13146328300&x=100&y=100&format=png",
PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Key For Check Key! = GOA "
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
local Tab = Window:MakeTab({
	Name = "Staff Version",
	Icon = "rbxassetid://7733770982",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Hydrogen Staff Only"
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
Name = "Staff Check Key!",
Callback = function()
if _G.KeyInput == _G.Key3 then
StaffKeyNotifaction()
CorrectKeyNotifaction()
else
IncorrectKeyNotifaction()
end
end
})
