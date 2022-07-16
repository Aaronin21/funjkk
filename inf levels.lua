local places = {}
places["a"] = Vector3.new(140.553, 283.285, -1707.39)
function tp(place)
    pcall(function()
    local pos = places[place] or place
    local speed = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - pos).Magnitude / 120
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(speed, Enum.EasingStyle.Linear), {CFrame = (typeof(pos) == "Vector3" and CFrame.new(pos) or pos) * (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame-game.Players.LocalPlayer.Character.HumanoidRootPart.Position)}):Play()
    task.wait(speed)
    return speed
    end)
end

tp("a")

--change however long u want it

local X;

X = hookmetamethod(game,"__namecall",function(self,...)
   local args = {...};
   if tostring(self) == "moddelteasdasd123" then 
       return wait(9e9)
     end
   return X(self,...) 
end)

for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
   if v:IsA("MeshPart") or v:IsA("Part") or v:IsA("Decal") then
local ohString1 = "Change_Transparency"
local ohInstance2 = v
local ohNumber3 = 1

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(ohString1, ohInstance2, ohNumber3)
end
end


while task.wait(0.1) do 
tp("a")
local ohString1 = "AddQuest"
local ohString2 = "Players."..game.Players.LocalPlayer.Name..".PlayerGui.Npc_Dialogue.LocalScript.Functions"
local ohNumber3 = 1657956848
local ohInstance4 = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Quest
local ohTable5 = {
    ["Current"] = "Rescue Somi's little sister Riyaku",
    ["List"] = {
        [1] = {
            ["Progress"] = {
                [1] = 2,
                [2] = 2
            },
            ["Name"] = "Defeat 2 subordinates while carrying Riyaku"
        },
        [2] = {
            ["Progress"] = {
                [1] = 1,
                [2] = 1
            },
            ["Name"] = "Bring Riyaku to somi"
        }
    }
}

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(ohString1, ohString2, ohNumber3, ohInstance4, ohTable5)



local ohString12 = "Quest_add"
local ohString22 = "Players."..game.Players.LocalPlayer.Name..".PlayerGui.Npc_Dialogue.LocalScript.Functions"
local ohNumber32 = 1657956948
local ohTable42 = {}
local ohInstance52 = game:GetService("Players").LocalPlayer
local ohString62 = "royakurescuqthinggivebaxcktosomi"

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(ohString12, ohString22, ohNumber32, ohTable42, ohInstance52, ohString62)
    end
