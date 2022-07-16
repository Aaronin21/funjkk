local ohString1 = "addstatpoints"
local ohInstance2 = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Settings.Volume["1"]
local ohInstance3 = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Spins
local ohNumber4 = -10

game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(ohString1, ohInstance2, ohInstance3, ohNumber4)
