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
   Text = "MrPectable HUB"
})
---------Windows Section-----------
local Tab = Window:Tab({
   Text = "Local Player"
})

local Tab2 = Window:Tab({
   Text = "Games(1)"
})

local Tab3 = Window:Tab({
   Text = "Games(2)"
})

local Tab4 = Window:Tab({
   Text = "Player Hubs...!"
})

local Tab5 = Window:Tab({
   Text = "Player Reports!"
})
local Tab6 = Window:Tab({
   Text = "Game Local's"
})
local Tab7 = Window:Tab({
   Text = "Game Visuals"
})
local Tab8 = Window:Tab({
   Text = "Recent Updates!"
})
local Tab9 = Window:Tab({
   Text = "Soon..."
})
local Tab10 = Window:Tab({
   Text = "Credits"
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


---------PSX Section-----------
local Section2 = Tab2:Section({
   Text = "PSX" ,
    Side = "Left"
})

Section2:Button({
   Text = "Black Trap",
   Callback = function()
   loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
   end
})

Section2:Button({
   Text = "ExtremeHub",
   Callback = function() 
      _G.ExtremeHUBLoaded = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/All-Scripts-Obfuscated.lua'))()   
   end
})
Section2:Button({
   Text = "CloudHub",
   Callback = function()   
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()   
   end
})
Section2:Toggle({
   Text = "JMES",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Catalyst Hub",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "ProJect x7",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jebblox/scriptdatabase/main/scripts/projectx7.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Pasta",
   Callback = function(bool)
      if bool == true then
 loadstring(game:HttpGet("https://rawscripts.net/raw/CATS-or-Pet-Simulator-X!-Pasta-v2-6841"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Project WD",
   Callback = function(bool)
      if bool == true then
 getgenv().boothsnipe = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
---------AFS Section-----------
local Section2 = Tab2:Section({
   Text = "AFS" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Infinite Yen",
   Callback = function(bool) 
      loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/animefightingsimulator"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Fast Chakra Train",
   Callback = function(bool) 
      loadstring(game:HttpGet("https://pastebin.com/raw/ccKbNypX"))()
       warn(bool)
   end
})
local drop = Section2:Dropdown({
   Text = "Choose",
   List = {"Auto Chakra", "Auto Durability","Auto Strength","Auto Sword","Auto Agility","Auto Speed"},
   Callback = function(v)
       warn(v)
   end
})
Section2:Input({
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
---------Blox Fruits Section-----------

local Section2 = Tab2:Section({
   Text = "Blox Fruits" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Uranium HUB",
   Callback = function(bool)
      if bool == true then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Farinha HUB",
   Callback = function(bool)
      if bool == true then
  loadstring(game:HttpGet'https://raw.githubusercontent.com/pokelok/Farinhahubpro/main/HUB')()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "AloneHub PVP",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/PvpGui.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Atomic HUB",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ArceusXHub/atomic-hub/main/atomic-hub.lua"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Tuper HUB",
   Callback = function(bool)
      loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Ripper",
   Callback = function(bool)
      _G.Color = Color3.fromRGB(52, 190, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))() 
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Hoho HUB",
   Callback = function(bool)
     loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Playback X",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Fusion HUB",
   Callback = function(bool)
      loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))() 
       warn(bool)
   end
})
Section2:Toggle({
   Text = "BX HUB",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BlodyXHub/Xeniel_All/main/ForAll"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "String X",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))() 
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Blaze X",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Fruit Sniper",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Robobo2022/script/main/FruitSniper.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Void Hub",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jebblox/scriptdatabase/main/voidhub.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Bolts Hub",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"))()        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Domatic Hub",
   Callback = function(bool)
      if bool == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/f42c4ea862c98bb66aabb75c653552abddf968db/Doamadic%20Hub.lua"))()        
       warn(bool)
     else 
      
     end 
     end
})
---------Bloxburg Section-----------

local Section2 = Tab2:Section({
   Text = "Blox Burg" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "ScarHub",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/Scar%20Hub"))()   
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Illusion",
   Callback = function(bool)
      if bool == true then
     local http_request = http_request or request or (syn and syn.request) or (http and http.request) loadstring(http_request({Url="https://projectillusion.dev/beta/illusion/illusion_bloxburg.lua",Method="GET"}).Body)()
       warn(bool)
     else 
      
     end 
     end
})
---------Double Down Section-----------
local Section2 = Tab2:Section({
   Text = "Double Down" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Cups",
   Callback = function(bool)
  loadstring(game:HttpGet("https://pastebin.com/raw/EvCGgVTq"))()
       warn(bool)
   end
})
Section2:Button({
   Text = "Block Drop",
   Callback = function()
      
      local plr = game.Players.LocalPlayer
local vim = game:GetService("VirtualInputManager")

function clickButton(a)
    vim:SendMouseButtonEvent(a.AbsolutePosition.X + a.AbsoluteSize.X/2, a.AbsolutePosition.Y + 50, 0, true, a, 1)
    vim:SendMouseButtonEvent(a.AbsolutePosition.X + a.AbsoluteSize.X/2 ,a.AbsolutePosition.Y + 50, 0, false, a, 1)
end

function getArena()
    return plr.DataSave.DontSave.MostRecentArena.Value
end

function getTeam(arena)
    if arena.ArenaTemplate.Red.Character.Nametag.Frame.Username.Front.Text:match(plr.Name) then
        return "Red"
    else
        return "Blue"
    end
end

function dropBlock()
    clickButton(plr.PlayerGui.BlockDrop["Bottom Middle Template"].Buttons["Drop_Off"].Background)
end

local arena = getArena()
local team = getTeam(arena)
local board = arena.ArenaTemplate[team].Board

local num

local connections = {}
for _, tile in pairs(board:GetDescendants()) do
    if tile:IsA("MeshPart") then
        local con = tile:GetPropertyChangedSignal("Color"):Connect(function()
            local color = tile.Color
            if color == Color3.fromRGB(163, 163, 163) then
                if tile.Parent.Name == '1' and tile.Name == "3" then
                    dropBlock()
                    num = tile.Name
                else
                    if tile.Name == "3" and tile.Color == Color3.fromRGB(163, 163, 163) then
                        dropBlock()
                    end
                end
            end
        end)
        table.insert(connections, con)
    end
end

-- maybe works?
while task.wait() do
    if plr.PlayerGui.BlockDrop["End Game Template"].Visible then
        for _, con in pairs(connections) do
            con:Disconnect()
        end
        break
    end
end
                                         
       warn("Block Drop.")
   end
})
Section2:Toggle({
   Text = "Sword Fight Fixing",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet(('https://pastebin.com/raw/hbh6BDKj')))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Rock,Paper,Scissors",
   Callback = function(bool)
      if bool == true then
    
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Balloon Pop",
   Callback = function(bool)
      if bool == true then
    
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Price is Right",
   Callback = function(bool)
      if bool == true then
    
       warn(bool)
     else 
      
     end 
     end
})
---------Dahood Section-----------
local Section2 = Tab2:Section({
   Text = "DaHood" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "SwagMode GUI",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Dahub GUI",
   Callback = function(bool)
     getgenv().Toggle = "v"
getgenv().Intro = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))()  
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Vortex",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))() 
       warn(bool)
   end
})
Section2:Toggle({
   Text = "DH HUB",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Z HUB",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua"))()
       warn(bool)
   end
})
---------Ragdoll Section-----------

local Section2 = Tab2:Section({
   Text = "Ragdoll" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Ragdoll GUI",
   Callback = function(bool)
      
       warn(bool)
   end
})
Section2:Toggle({
   Text = "MH Hub",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
       warn(bool)
     else 
      
     end 
     end
})
---------Arsenal Section-----------
local Section2 = Tab2:Section({
   Text = "Arsenal" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Dex HUB",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/V3.lua"))() 
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Owl Hub",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
       warn(bool)
   end
})
---------Prison Life Section-----------
local Section2 = Tab2:Section({
   Text = "Prison Life" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Admin CMDS",
   Callback = function(bool)
      loadstring(game:HttpGet('https://pastebin.com/raw/iZ64yzjE'))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "PrisonWare",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();        
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "FE Tools",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
       warn(bool)
     else 
      
     end 
     end
})
---------Adopt Me Section-----------
local Section2 = Tab2:Section({
   Text = "Adopt Me" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "V.G HUB",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Unfair HUB",
   Callback = function(bool)
      if bool == true then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
       warn(bool)
     else 
      
     end 
     end
})

---------MM2 Section-----------

local Section2 = Tab2:Section({
   Text = "MM2" ,
    Side = "Right"
})

Section2:Toggle({
   Text = "Jens HUB",
   Callback = function(bool)
loadstring(game:HttpGet("https://scripts.luawl.com/hosted/3073/18680/JensHub.lua"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Eclipse Hub",
   Callback = function(bool)
      if bool == true then
  getgenv().mainKey = "nil";
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()  
       warn(bool)
     else 
      
     end 
     end
})
---------BrookHaven Section-----------

local Section2 = Tab2:Section({
   Text = "BrookHaven" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Ice Hub",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
---------Meep City Section-----------
local Section2 = Tab2:Section({
   Text = "MeepCity" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Meep HUB",
   Callback = function(bool)
      if bool == true then
    --[[made by synolope ;)]] loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/mpcity/main/loader.lua",true))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "V.G HUB",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
       warn(bool)
     else 
      
     end 
     end
})
---------Doors Section-----------
local Section2 = Tab2:Section({
   Text = "Doors" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Statue v7",
   Callback = function(bool)
loadstring(game:HttpGet('https://raw.githubusercontent.com/toosiwhip/statue-v7/main/main.lua'))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "PDoors GUI",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))() 
       warn(bool)
     else 
      
     end 
     end
})

---------Evade Section-----------
local Section2 = Tab2:Section({
   Text = "Evade" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Hydra",
   Callback = function(bool)
loadstring(game:HttpGet("https://pastebin.com/raw/7P3q488J"))()
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Roflux",
   Callback = function(bool)
      if bool == true then
pcall(function()
  loadstring(game:HttpGet("https://roflux.net/scripts/games/" .. tostring(game.PlaceId) .. ".lua"))()
end)
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
        
       warn(bool)
     else 
      
     end 
     end
})

---------Build a Boat Section-----------
local Section2 = Tab2:Section({
   Text = "BABFT" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "BTUS HUB",
   Callback = function(bool)
      if bool == true then
    local a,b,c = "juywvm","main","babft";loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)))()
       warn(bool)
     else 
      
     end 
     end
})


Section2:Toggle({
   Text = "xRollu HUB",
   Callback = function(bool)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
       warn(bool)
   end
})
---------Islands Section-----------
local Section2 = Tab2:Section({
   Text = "Islands" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "One Protocol",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "IRS",
   Callback = function(bool)
      if bool == true then
    -- how to get key: go in the discord server and type /key in #bot-cmds
-- https://discord.gg/Pebq4DtBTW

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Islands-IRS/public/main/Islands')))()
-- made by bon bon, itoshi  and demonic
        
       warn(bool)
     else 
      
     end 
     end
})
--------- FTF Section-----------
local Section2 = Tab2:Section({
   Text = "Flee The Facility" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Khoa",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Artic Hub",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "FTF Hub",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet("https://pastebin.com/raw/XgA3wmpS"))()
       warn(bool)
     else 
      
     end 
     end
})
---------Bed wars Section-----------
local Section2 = Tab2:Section({
   Text = "Bedwars" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Vape4",
   Callback = function(bool)
      if bool == true then
     Vape4()
       warn(bool)
     else 
      
     end 
     end
})
---------KAT Section-----------
local Section2 = Tab2:Section({
   Text = "K.A.T" ,
    Side = "Left"
})

Section2:Toggle({
   Text = "Aim-Bot",
   Callback = function(bool)
        local Camera = game:GetService("Workspace").CurrentCamera local Players = game:GetService("Players") local LocalPlayer = game:GetService("Players").LocalPlayer local function GetClosestPlayer() local ClosestPlayer = nil local FarthestDistance = math.huge for i, v in pairs(Players.GetPlayers(Players)) do if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude if DistanceFromPlayer < FarthestDistance then FarthestDistance = DistanceFromPlayer ClosestPlayer = v end end end if ClosestPlayer then return ClosestPlayer end end local GameMetaTable = getrawmetatable(game) local OldGameMetaTableNamecall = GameMetaTable.__namecall setreadonly(GameMetaTable, false) GameMetaTable.__namecall = newcclosure(function(object, ...) local NamecallMethod = getnamecallmethod() local Arguments = {...} if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then local ClosestPlayer = GetClosestPlayer() if ClosestPlayer and ClosestPlayer.Character then Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude) end end return OldGameMetaTableNamecall(object, unpack(Arguments)) end) setreadonly(GameMetaTable, true)      
       warn(bool)
   end
})
---------Section-----------

local Section3 = Tab3:Section({
   Text = "More Soon..." ,
    Side = "Left"
})





---------Dont Touch This-----------

local drop = Section:Dropdown({
   Text = "Choose",
   List = {"Beta", "Test"},
   Callback = function(v)
       warn(v)
   end
})
Section:Slider({
   Text = "N/A",
   Default = 25,
   Minimum = 0,
   Maximum = 200
})

Section:Button({
   Text = "Refresh Dropdown",
   Callback = function()
       drop:Remove("Test")
       wait(2)
       drop:Add("Updating")
   end
})
----------Section 3 Games ------------
local Section2 = Tab2:Section({
   Text = "Slap Battles" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Slapper Hub",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/CatmemerAKAcatluga/Slap-Battles-Dev/main/Official-Slapper-Hub-v2.5.lua", true))(Roblox);
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Whopper Hub",
   Callback = function(bool)
      if bool == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/qwertyui-cool/uhh-yes/main/whopper.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Script Master",
   Callback = function(bool)
      if bool == true then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheScriptMaster1/ScriptMaster-Hub/main/scriptmasterhub.lua')))()
       warn(bool)
     else 
      
     end 
     end
})
--------Combat Warriors-------
local Section3 = Tab2:Section({
   Text = "Combat Warriors" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Max Hub",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4db6a1b04aaeccf046f7c63fbad31a.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Alpha",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/frkfx/Combat-Warriors/main/Script"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Tick Ware",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tickwares/tickware/main/Tickware"))()
       warn(bool)
     else 
      
     end 
     end
})
-------Lucky Blocks----------
local Section2 = Tab2:Section({
   Text = "Lucky Blocks" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Novice Hub",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Amphvptere/Novice/main/LuckyBlock'))()
       warn(bool)
     else 
      
     end 
     end
})
Section3:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
Section3:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
------King Legacy-------
local Section2 = Tab2:Section({
   Text = "King Legacy" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Black Trap",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
       warn(bool)
     else 
      
     end 
     end
})
------- Shinobi Life 2------
local Section2 = Tab2:Section({
   Text = "Shinobi Life 2" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "VG",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Premeir LITE",
   Callback = function(bool)
      if bool == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Speed Ahmad",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "WD",
   Callback = function(bool)
      if bool == true then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-------------------------------
local Section2 = Tab2:Section({
   Text = "Rogue Demon" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Statue Hub",
   Callback = function(bool)
      if bool == true then
     -- [[ KEY IS grimcity ]] --

request = http_request or request or HttpPost or syn.request

local old

old = hookfunction(request, newcclosure(function(req)
    for _,v in pairs(req) do
       print(_,v) 
    end
    if string.find(req.Url:lower(), "blacklisted") then
       return {Body = "{}"}
    elseif string.find(req.Url:lower(), "raw") then
       return {Body = "grimcity"}
    end
    return old(req)
end))

loadstring(game:HttpGet("https://www.statuescripts.com/Script"))()
       warn(bool)
     else 
      
     end 
     end
})
local Section2 = Tab2:Section({
   Text = "All-Star-Tower-Defense!" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Karma Panda",
   Callback = function(bool)
      if bool == true then
     --Karma Panda
loadstring(game:HttpGet('https://raw.githubusercontent.com/KarmaPanda/Roblox/main/astd-aio.lua'))()
       warn(bool)
     else 
      
     end 
     end
})
----------starving Artists-------------
local Section2 = Tab2:Section({
   Text = "Starving Artists" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Text Changer",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeux45/Starving-Artist-Text-Changer/main/Script.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Image Copier",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "500+ Paintings",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperRegex/RobloxScripts/main/DrawingScript.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
-----------The Mimic-------------
local Section2 = Tab2:Section({
   Text = "The Mimic" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "The Mimic",
   Callback = function(bool)
      if bool == true then
     _G.Key = "Table" --- dont remove this noob
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/TheMimic/main/README.md"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------Pls Donate-------------
local Section2 = Tab2:Section({
   Text = "Pls Donate" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Animoon",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet(('https://pastebin.com/raw/f0a3yune')))() 
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Fake Donation",
   Callback = function(bool)
      if bool == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/caca%207441',true))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Auto Farm",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Emotes",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/UniversalDance-AnimGui.lua'))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Pretty-pls",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://tubhub.cloud/scripts/prettyplease.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------Zombie Attack-------------
local Section2 = Tab2:Section({
   Text = "Zombie Attack" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Auto-Farm",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/zombie-attack/main/autofarm.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------MS2-------------
local Section2 = Tab2:Section({
   Text = "Mining Simulator 2" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Saza",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet'https://raw.githubusercontent.com/VxidHub/misc/main/BruhBeardQuest.lua')()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
-----------MadCity-------------
local Section2 = Tab2:Section({
   Text = "MadCity" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Drible Hub",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/DribleHub/main/Games/MadcityTpCrate.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------LiveTopia-------------
local Section2 = Tab2:Section({
   Text = "LiveTopia" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "UGC",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0livetopia", true))()
       warn(bool)
     else 
      
     end 
     end
})
-----------saitama battlegrounds-------------
local Section2 = Tab2:Section({
   Text = "The Strongest BattleGrounds" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Nicuse",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------Race Clicker-------------
local Section2 = Tab2:Section({
   Text = "Race Clicker" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Inf Races Wins",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://pastebin.com/raw/AVtGb21M"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------T-O-H-------------
local Section2 = Tab2:Section({
   Text = "Tower Of Hell" ,
    Side = "Right"
})
Section2:Toggle({
   Text = "Proxima-Hub",
   Callback = function(bool)
      if bool == true then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
-----------Spider-------------
local Section2 = Tab2:Section({
   Text = "Spider" ,
    Side = "Left"
})
Section2:Toggle({
   Text = "Casper",
   Callback = function(bool)
      if bool == true then
     _G.RedGUI = false
_G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
--Themes: Light, Dark, Mocha, Aqua and Jester

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Spider.lua"))()
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
    
       warn(bool)
     else 
      
     end 
     end
})
Section2:Toggle({
   Text = "Soon",
   Callback = function(bool)
      if bool == true then
     
       warn(bool)
     else 
      
     end 
     end
})
-------------------------------------
local Section2 = Tab2:Section({
   Text = "More Soon..." ,
    Side = "Left"
})
Section2:Button({
   Text = "Im Coding rn :D",
   Callback = function()
       warn("MrPectable")
   end
})

Section2:Keybind({
   Text = "Press",
   Default = Enum.KeyCode.Z,
   Callback = function()
       warn("Pressed.")
   end
})

Section2:Input({
   Text = "Update in 24H EST",
   Callback = function(txt)
    
      
       warn(txt)
   end
})
---------Section 10 Credits-----------
local Section10 = Tab10:Section({
   Text = "Top Staff" ,
    Side = "Left"
})
Section10:Toggle({
   Text = "Amack#0002",
   Callback = function(bool)
       warn(bool)
   end
})
Section10:Button({
   Text = "Script Organizer",
   Callback = function()      
   end
})
Section10:Toggle({
   Text = "Gluhh#4570",
   Callback = function(bool)
       warn(bool)
   end
})
Section10:Button({
   Text = "Script Provider",
   Callback = function()      
   end
})
local Section10 = Tab10:Section({
   Text = "Other Providers" ,
    Side = "Right"
})
Section10:Toggle({
   Text = "origami#0339",
   Callback = function(bool)
       warn(bool)
   end
})
Section10:Button({
   Text = "Script Provider",
   Callback = function()
       
   end
})
local Section10 = Tab10:Section({
   Text = "Discord Invite" ,
    Side = "Right"
})
Section10:Toggle({
   Text = "f6QWTHeEkd",
   Callback = function(bool)
       warn(bool)
   end
})
---------Section 4-----------
local Section4 = Tab4:Section({
   Text = "ProjectEvo" ,
    Side = "Left"
})
Section4:Toggle({
   Text = "Evo4",
   Callback = function(bool)
     loadstring(game:HttpGet("https://projectevo.xyz/v4/script.lua", true))();
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "NukeHub" ,
    Side = "Right"
})
Section4:Toggle({
   Text = "NukevsCity",
   Callback = function(bool)
     loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "Owl Hub" ,
    Side = "Left"
})
Section4:Toggle({
   Text = "Owl",
   Callback = function(bool)
     loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "Hoho Hub" ,
    Side = "Right"
})
Section4:Toggle({
   Text = "Hoho",
   Callback = function(bool)
     loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "Moon" ,
    Side = "Right"
})
Section4:Toggle({
   Text = "Moon UI V3",
   Callback = function(bool)
     loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "Ez Hub" ,
    Side = "Left"
})
Section4:Toggle({
   Text = "Ez Hub",
   Callback = function(bool)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
       warn(bool)
   end
})
local Section4 = Tab4:Section({
   Text = "Catalyst Hub" ,
    Side = "Left"
})
Section4:Toggle({
   Text = "Catalyst Hub",
   Callback = function(bool)
loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()      
       warn(bool)
   end
})
-------Update Log-----
local Section8 = Tab8:Section({
   Text = "Update Log" ,
    Side = "Left"
})
Section8:Toggle({
   Text = "10:31PM EST",
   Callback = function(bool)
      if bool == true then

       warn(bool)
     else 
      
     end 
     end
})
Section8:Toggle({
   Text = "Tuesday May 16th",
   Callback = function(bool)
      if bool == true then

       warn(bool)
     else 
      
     end 
     end
})
Section8:Toggle({
   Text = "Next Update in 24H",
   Callback = function(bool)
      if bool == true then

       warn(bool)
     else 
      
     end 
     end
})
Section2:Button({
   Text = "Latest Update",
   Callback = function()
    
   end
})

local Section8 = Tab8:Section({
   Text = "Status" ,
    Side = "Right"
})
Section8:Toggle({
   Text = "Up-to-date!",
   Callback = function(bool)
      if bool == true then

       warn(bool)
     else 
      
     end 
     end
})
-------------------------
local Section5 = Tab5:Section({
   Text = "Bug Report" ,
    Side = "Left"
})
Section5:Input({
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
Section5:Input({
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
