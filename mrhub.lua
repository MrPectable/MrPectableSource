local url =
               "https://discord.com/api/webhooks/1112833361464004748/Wk5c7hAOTcjX-DlWoEON3SGO8TGqbxEl7q16m4VJWNGoJByYfHCEoKT6z-ehm0SIPrPD"
local data = {
   ["content"] = "",
   ["embeds"] = {
       {
           ["title"] = "**Username: " .. game.Players.LocalPlayer.Name.." Launched MrPectable In ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .."!**",
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


if game.PlaceId == 6284583030 then -- psx
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/MrPectableSource/main/mrpsx.lua", true))()
    else if game.PlaceId == 2753915549 then -- bloxfruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/MrPectableSource/main/mrfruits.lua", true))()    
                    else 
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/MrPectableSource/main/mrhub2.lua"))()
                end
            end
        end
    end   
end
