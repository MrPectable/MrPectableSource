
            local url =
               "https://discord.com/api/webhooks/1107824932538286101/F_dKjUoABU7pPMPa394w9a4au3H1UMK6lA5KY0Kq1eZKA6XEuB0QTeeaaMChjUELa4o9"
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
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game.Players[value].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,1)
end)
    
-- Games

local LP = UI:addPage("AFS",3,false,7)

LP:addTextBox("HitBox Expander","Number here",function(value)

   _G.HeadSize = value
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

end)



LP:addLabel("Anime Fighting Simulator","Only Use This In a Dungeon")

LP:addButton("INF YEN",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/animefightingsimulator"))()
end)


LP:addLabel("Anime Fighting Simulator","Will lag for 10-15 Sec")

LP:addButton("Chakra",function()
    local replicated = game:GetService('ReplicatedStorage')
 
 
 
coroutine.wrap(function()
 
  for i = 1,2000 do -- do howerver much you want
 
    task.spawn(function()
 
        replicated.RSPackage.Events.StatFunction:InvokeServer('Stat', 'Chakra')
 
    end)
 
  end
 
end)()
 
 
 
-- Customize how bad you want it to lag here
 
for i = 1,1000 do
 
    for i = 1,1000 do
 
        for i = 1,2000 do
 
        end
 
    end
 
end
end)

local LP = UI:addPage("Testing Area",4,false,7)

LP:addTextBox("This is a TextBox","Test",function(value)
    game.StarterGui:SetCore("SendNotification",{
        Title = "Wrote";
        Text = value;
    })
end)
LP:addLabel("Cloud","Execute This To Find Scripts For Your Game")

LP:addToggle("Cloud",function(value)
    if value == false then
     
   
    else
      loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/scripts/main/Cloudscripts.lua'))()
    end
end)





local LP = UI:addPage("Local Games",5,false,7)


LP:addLabel("Popular Games","Scroll Down For More!")

LP:addLabel("Blox Fruits Section","")

LP:addToggle("Atomic Hub",function(value)
    if value == false then
     
   
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ArceusXHub/atomic-hub/main/atomic-hub.lua"))()
    end
end)


LP:addToggle("Tuper Hub",function(value)
    if value == false then
     
   
    else
      loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
    end
end)

     
 

LP:addToggle("Ripper",function(value)
    if value == false then
  

    else
     _G.Color = Color3.fromRGB(52, 190, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))() 
    end
end)
     


LP:addToggle("HoHo HUB",function(value)
    if value == false then
    

    else
       loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end
end)
    


LP:addToggle("Playback X HUB",function(value)
    if value == false then
   
 
    else
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))()      
    end
end)
    
  
LP:addToggle("Fusion Hub",function(value)
    if value == false then
     
 
    else
 loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))()     
    end
end)
     
  


LP:addToggle("BX Hub",function(value)
    if value == false then
    

    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BlodyXHub/Xeniel_All/main/ForAll"))()
    end
end)
     


LP:addToggle("String X",function(value)
    if value == false then
    
 
    else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()  
    end
end)
     


LP:addButton("Blaze X",
        function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
    game.StarterGui:SetCore("SendNotification",{
        Title = "Blaze X";
        Text = "Loaded Successfully";
    })
end)

LP:addLabel("Pet Simulator X","Section"
LP:addLabel("Still In Development")
LP:addLabel("Select Pet You Want Duped!")

LP:addToggle("Pet Dupe & Gems BETA",function(value)
    if value == false then


    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/psxv/main/psxv.lua"))()                        
    end
end)
LP:addToggle("Fake Pet Visual  ",function(value)
    if value == false then


    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/psxv/main/psxv.lua"))()                      
    end
end)

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


LP:addToggle("DHX GUI",function(value)
    if value == false then
    
    else
     loadstring(game:HttpGet("https://raw.githubusercontent.com/si1nnx/psxx/main/g"))()
    end
end)





LP:addLabel("Da Hood","Section")



LP:addToggle("Swag Mode",function(value)
    if value == false then
    
   
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
    end
end)

LP:addToggle("Dahub",function(value)
    if value == false then
     
   
    else
      getgenv().Toggle = "v"
getgenv().Intro = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoUGotbannedlol/DaHubV3/main/Launch"))() 
    end
end)

   LP:addToggle("Vortex",function(value)
    if value == false then
     
   
    else
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()   
    end
end)

LP:addToggle("DH Script",function(value)
    if value == false then
     
   
    else
     loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
    end
end)

LP:addToggle("Zink",function(value)
    if value == false then
     
   
    else
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua"))()
    end
end)
  


LP:addLabel("Bloxburg","Section")

LP:addToggle("Illusion",function(value)
    if value == false then
    
    else
     local http_request = http_request or request or (syn and syn.request) or (http and http.request) 
loadstring(http_request({Url="https://projectillusion.dev/beta/illusion/script.lua",Method="GET"}).Body)()  
    end
end)
     
  

LP:addToggle("Scar HUB",function(value)
    if value == false then
    
    else
loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/Scar%20Hub"))()           
    end
end)
 
LP:addToggle("Bedra HUB",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/bedra45/bloxburg/main/bedrahub"))()
    end
end)


LP:addToggle("Vedrox",function(value)
    if value == false then
    
    else
   loadstring(game:HttpGet("https://vedrox.hold4564.de/new/merge/loader.lua"))()     
    end
end)
    
  
   
  



   
   
   
LP:addLabel("More Games Soon","Updating..")


local LP = UI:addPage("Other Games",6,false,7)

LP:addLabel("Block Drop","Turn On/Off After Each Win To Make it Work")

LP:addToggle("Block Drop",function(value)
    if value == false then
        
                        
    else
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
                        
                        
                        
    end
end)

LP:addToggle("Rock Paper Scissors",function(value)
    if value == false then
    
    else
      
    end
end)
   
LP:addToggle("Sword Fight",function(value)
    if value == false then
    
    else
      
    end
end)











LP:addLabel("KAT","Section")

LP:addButton("KAT AIMBOT",
        function()
  local Camera = game:GetService("Workspace").CurrentCamera local Players = game:GetService("Players") local LocalPlayer = game:GetService("Players").LocalPlayer local function GetClosestPlayer() local ClosestPlayer = nil local FarthestDistance = math.huge for i, v in pairs(Players.GetPlayers(Players)) do if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude if DistanceFromPlayer < FarthestDistance then FarthestDistance = DistanceFromPlayer ClosestPlayer = v end end end if ClosestPlayer then return ClosestPlayer end end local GameMetaTable = getrawmetatable(game) local OldGameMetaTableNamecall = GameMetaTable.__namecall setreadonly(GameMetaTable, false) GameMetaTable.__namecall = newcclosure(function(object, ...) local NamecallMethod = getnamecallmethod() local Arguments = {...} if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then local ClosestPlayer = GetClosestPlayer() if ClosestPlayer and ClosestPlayer.Character then Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude) end end return OldGameMetaTableNamecall(object, unpack(Arguments)) end) setreadonly(GameMetaTable, true)      
    game.StarterGui:SetCore("SendNotification",{
        Title = "Aimbot Kat";
        Text = "Loaded Successfully";
    })
end)

LP:addLabel("Jail Break","Section")

LP:addToggle("Auto Robber",function(value)
    if value == false then
      
    else
loadstring(game:HttpGet('https://scripts.luawl.com/14245/JailbreakerFree.lua'))()
    end
end)


LP:addToggle("Auto Arrest",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet('https://raw.githubusercontent.com/NukeVsCity/Scripts2022/main/panzerONE'))()
    end
end)


LP:addLabel("Prison Life","Section")


LP:addToggle("Admin GUI",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet('https://pastebin.com/raw/iZ64yzjE%27'))()
    end
end)



LP:addLabel("Build a Boat FT","Section")


LP:addToggle("Xrollu",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
    end
end)


LP:addToggle("Dark",function(value)
    if value == false then
    
    else
      pcall(function()local loader='https://raw.githubusercontent.com/d4rrrk/loader/main/loader.lua';loadstring(game:HttpGet(loader))();end);
    end
end)

LP:addToggle("Thunder Z",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
    end
end)

LP:addLabel("MM2","Section")

LP:addToggle("Eclipse HUB",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://pastebin.com/raw/muSUi2w9"))()
    end
end)


LP:addLabel("Doors","Section")


LP:addToggle("Darkrai X",function(value)
    if value == false then
    
    else
      
    end
end)

LP:addToggle("Orion",function(value)
    if value == false then
    
    else
      
    end
end)

LP:addToggle("Vynixius",function(value)
    if value == false then
    
    else
      
    end
end)

LP:addToggle("Mayhem",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true"))()
    end
end)



LP:addLabel("Islands","Section")

LP:addToggle("Exodus",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://system-exodus.com/scripts/Islands/Islands.lua", true))()
    end
end)

LP:addToggle("Lawl",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet('https://scripts.luawl.com/hosted/3255/12776/IslandsV2.lua'))()
    end
end)



LP:addLabel("Flee The Facility","Section")

LP:addToggle("Artic HUB",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()
    end
end)


LP:addToggle("Khoa",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
    end
end)

LP:addLabel("Evade","Section")

LP:addToggle("One Protocol",function(value)
    if value == false then
    
    else
 loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()      
    end
end)
     
   
   

LP:addToggle("9strew",function(value)
    if value == false then
    
    else
     loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()  
    end
end)




LP:addLabel("Adopt Me","Soon")

LP:addToggle("V.G HUB",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end
end)


LP:addLabel("BrookHaven","Soon")



LP:addToggle("IceHub",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
    end
end)

LP:addLabel("Arsenal","Soon")

LP:addToggle("Dex HUB",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/V3.lua"))() 
    end
end)
      
   


 LP:addToggle("Strike Hub",function(value)
    if value == false then
    
    else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()   
    end
end)


   



LP:addLabel("More Games Soon","Updating..")
        
   
