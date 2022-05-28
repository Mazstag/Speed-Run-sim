--BROUGHT TO YOU BY RSCRIPTS.NET!--

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("BaconLord", "Speed Run Simulator", "S")

local ss = s:Tab("AutoFarm")

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
  vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
  wait(1)
  vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)



ss:Toggle("AutoFarm Steps",function(bacon)
   deez = bacon
spawn(function()
while deez do wait()
game:GetService("ReplicatedStorage").Remotes.AddSpeed:FireServer()
game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
end end) end)

ss:Toggle("AutoFarm Race",function(bacon)
   deez = bacon
spawn(function()
while deez do wait()
game:GetService("ReplicatedStorage").Remotes.RaceTrigger:FireServer()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.202148, 240.87236, 1280.2561, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end end) end)

ss:Toggle("AutoFarm Orbs",function(bacon)
   deez = bacon
spawn(function()
while deez do wait()
for i,v in pairs(game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns:GetChildren()) do
               if v.Name == "Orb" or v.Name == "PurpleOrb" then
               firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns.Orb.TouchInterest.Parent, 0)
               end end end end) end)
               
ss:Toggle("Autofarm Rings",function(bacon)
deez = bacon
spawn(function()
   while deez do wait()
           for i,v in pairs(game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns:GetChildren()) do
               if v.Name == "Ring"  then
               firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").GameAssets.GlobalAssets.OrbSpawns.Ring.TouchInterest.Parent, 0)
                end
           end
         end
   end)
end)

local ss= s:Tab("Teleports")
ss:Button("Vip",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-424.303101, 193.762329, -1499.80981, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Jungle",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12168.7441, 113.503601, -514.177734, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Desert",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2269.19482, 193.762329, -475.809692, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Iceland",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3193.88159, 193.762329, -475.809692, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("LavaLand",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4422.31494, 193.762329, -475.809662, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("GraveYard",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5533.74316, 193.883698, -476.187744, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Heaven",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6494.23877, 193.907501, -476.380707, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("CandyLand",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7571.42529, 193.762329, -475.809692, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Moon",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8750.42578, 193.762329, -475.809692, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Ocean",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9954.77148, 193.907501, -476.380707, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Adventure Time",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11093.0137, 193.93222, -476.210693, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Medieveal",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(13691.2441, 113.503601, -1026.17773, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
ss:Button("Wild West",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15701.7441, 113.503601, -514.177734, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)