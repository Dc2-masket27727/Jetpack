--Gay if you Bypass key System >:(

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
local PhantomForcesWindow = Library:NewWindow("Obby Jetpack")
 
local KillingCheats = PhantomForcesWindow:NewSection("Main")
 
KillingCheats:CreateToggle("Auto Collect Fuel", function(value)
getgenv().J = value
local Ps = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
if getgenv().J == true then
while getgenv().J == true do
wait()
wait(0.6)
game.ReplicatedStorage.Fuel.Value += 8

end
end
end)

KillingCheats:CreateButton("Unlimited Max Fuel", function()
game.ReplicatedStorage.MaxFuel.Value += 99999999999
end)
 
KillingCheats:CreateButton("Inf Fuel", function()
game.ReplicatedStorage.Fuel.Value += game.ReplicatedStorage.MaxFuel.Value
end)

KillingCheats:CreateButton("Get Max Fuel", function()
game.ReplicatedStorage.Fuel.Value = game.ReplicatedStorage.MaxFuel.Value
end)

KillingCheats:CreateToggle("Loop Get Max Fuel", function(value)
getgenv().K = value

if getgenv().K == true then
while getgenv().K == true do
wait()
game.ReplicatedStorage.Fuel.Value = game.ReplicatedStorage.MaxFuel.Value
end
end
end)

KillingCheats:CreateToggle("Auto Win [Any World]", function(value)
getgenv().Ke = value

if getgenv().Ke == true then
while getgenv().Ke == true do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
CFrame.new(game:GetService("Workspace").Checkpoints.Checkpoint50.Hitbox.Position)
end
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Credits")

KillingCheats:CreateToggle("Discord Invite Link", function(value)
setclipboard("https://discord.gg/RtEvwFQXvW")
end)

KillingCheats:CreateButton("YT: @masket_smile6013", function(value)
setclipboard("@masket_smile6013")
end)
