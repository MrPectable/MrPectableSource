local url =
               "https://discord.com/api/webhooks/1097082655004176425/OuK7jE4j6woqTGADInClJY5ITzgmlXYk3rTmAyn4LH1CE-PI85iJnBLRk4y6JjarWR5j"
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
   Text = "Player Hubs"
})

local Tab5 = Window:Tab({
   Text = "Soon..."
})
local Tab6 = Window:Tab({
   Text = "Soon..."
})
local Tab7 = Window:Tab({
   Text = "Soon..."
})
local Tab8 = Window:Tab({
   Text = "Soon..."
})
local Tab9 = Window:Tab({
   Text = "Soon..."
})
local Tab10 = Window:Tab({
   Text = "Credits"
})

local Section = Tab:Section({
   Text = "Player" ,
    Side = "Left"
})

local Section = Tab:Section({
   Text = "Admin" ,
    Side = "Right"
})
Section:Toggle({
   Text = "Infinite Yield",
   Callback = function(bool)
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
       warn(bool)
   end
})
Section:Toggle({
   Text = "Shift Lock",
   Callback = function(bool)
     loadstring(game:HttpGet("https://pastebin.com/Pf0hUKd1"))()
       warn(bool)
   end
})

local Section2 = Tab2:Section({
   Text = "PSX" ,
    Side = "Left"
})

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
Section2:Toggle({
   Text = "Auto Train Strength",
   Callback = function(bool) 
         getgenv().autos = bool
    spawn(function()
        while autos == true do
            local Player = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.MainClient.StatModuleClient)
            Player.SendToServer("Strength")
            wait()
        end      
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Auto Train Durability",
   Callback = function(bool) 
        getgenv().autos = bool
    spawn(function()
        while autos == true do
            local Player = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.MainClient.StatModuleClient)
            Player.SendToServer("Durability")
            wait()
        end      
      
       warn(bool)
   end
})
Section2:Toggle({
   Text = "Auto Train Chakra",
   Callback = function(bool) 
        getgenv().autos = bool
    spawn(function()
        while autos == true do
            local Player = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.MainClient.StatModuleClient)
            Player.SendToServer("Chakra")
            wait()
        end      
      
       warn(bool)
   end
})









local Section2 = Tab2:Section({
   Text = "Blox Fruits" ,
    Side = "Left"
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
   Text = "Soon",
   Callback = function(bool)
      
       warn(bool)
   end
})
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
   Text = "Soon",
   Callback = function(bool)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))() 
       warn(bool)
   end
})
local Section2 = Tab2:Section({
   Text = "Adopt Me" ,
    Side = "Right"
})


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


local Section2 = Tab2:Section({
   Text = "BrookHaven" ,
    Side = "Right"
})


local Section2 = Tab2:Section({
   Text = "MeepCity" ,
    Side = "Right"
})


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

local Section2 = Tab2:Section({
   Text = "BABFT" ,
    Side = "Left"
})


Section2:Toggle({
   Text = "xRollu HUB",
   Callback = function(bool)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
       warn(bool)
   end
})

local Section2 = Tab2:Section({
   Text = "Islands" ,
    Side = "Left"
})

local Section2 = Tab2:Section({
   Text = "Flee The Facility" ,
    Side = "Left"
})

local Section2 = Tab2:Section({
   Text = "Bedwars" ,
    Side = "Left"
})

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

local Section2 = Tab2:Section({
   Text = "More Soon..." ,
    Side = "Left"
})






local Section3 = Tab3:Section({
   Text = "Soon..."
})
Section:Input({
   Text = "Zoom Size",
   Callback = function(txt)
      game.Players.LocalPlayer.CameraMaxZoomDistance = txt
       warn(txt)
   end
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

Section:Input({
   Text = "Speed",
   Callback = function(txt)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
       warn(txt)
   end
})

Section:Input({
   Text = "Hitbox Size",
   Callback = function(txt)
      
    
       warn(txt)
   end
})

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

Section:Toggle({
   Text = "N/A",
   Callback = function(bool)
       warn(bool)
   end
})

Section:Button({
   Text = "Refresh Dropdown",
   Callback = function()
       drop:Remove("Test")
       wait(2)
       drop:Add("Updating")
   end
})

local Section10 = Tab10:Section({
   Text = "BIG HELPERS" ,
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
   Text = "Script Provider AFS",
   Callback = function()      
   end
})            
local Section10 = Tab10:Section({
   Text = "Small HELPERS" ,
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
Tab:Select()
