local uilol = game.Players.LocalPlayer.PlayerGui.Hotbar.Backpack.Hotbar["1"]
_G.CAS = game:GetService("ContextActionService")
local function One(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin  and not uilol.Base:FindFirstChild("Cooldown") then
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Normal Punch']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("10468665991") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897118507"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 2.4
k:AdjustSpeed(1)
k:AdjustWeight(50,0)

local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .7
s.Volume = 1 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .7
s.Volume = .4 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
repeat task.wait() until k.TimePosition >= 2.6
task.spawn(function()
local v = game.ReplicatedStorage.Resources.KJEffects.tpthing:Clone()
v.Parent = game.Players.LocalPlayer.Character.Torso
v.Enabled = true 
v.Rate = 599
task.wait(.2)
v.Rate = 0 
task.wait(.2)
v.Rate = 599
task.wait(.2)
v.Rate = 0 
task.wait(.6)
v:Destroy()
end)
task.spawn(function()
task.wait(.5) 
local speedlines = game.ReplicatedStorage.Resources.KJEffects.speedlines:Clone()
speedlines.Parent = workspace
speedlines.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(0,0,-45)
*CFrame.Angles(math.rad(-5),0,0)
for i,v in pairs(speedlines:GetChildren()) do
v.Enabled = true
v.Transparency = NumberSequence.new(0)
v.LockedToPart = true
v.EmissionDirection = "Back"
for i = 1,10 do
local clone = v:Clone()
clone.Parent = v.Parent
spawn(function()
clone.Rate = 500
v.Rate = 500
task.wait(.1)
clone.Rate = 200
v.Rate = 200
task.wait(.1)
clone.Rate = 55
v.Rate = 55
task.wait(.1)
clone.Rate = 0
v.Rate = 0
end)
end
end
task.wait(1.5)
speedlines:Destroy()
end)
k:AdjustWeight(0,0)
k:Stop(.5)
end end 
_G.CAS:BindActionAtPriority(
"One",
One,
false,
Enum.ContextActionPriority.High.Value,
Enum.KeyCode.One
)
spawn(function()
while true do 
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Headbutt"
task.wait(5) end end)
local uilol = game.Players.LocalPlayer.PlayerGui.Hotbar.Backpack.Hotbar["2"]
_G.CAS = game:GetService("ContextActionService")
local function Two(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin  and not uilol.Base:FindFirstChild("Cooldown") then
if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild('Table Flip') then 
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Table Flip']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("11365563255") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435383478"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(3.5)
k:AdjustSpeed(.2)
else

local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Consecutive Punches']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("10466974800") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14048285180"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Looped = true
task.spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.Volume = 1 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
local v = game.ReplicatedStorage.Resources.KJEffects.tpthing:Clone()
v.Parent = game.Players.LocalPlayer.Character.Torso
v.Enabled = true 

v.Rate = 599
v:Emit(25)
k:AdjustSpeed(55)
task.wait(.4)
k:AdjustSpeed(1)
v.Rate = 0 


task.wait(.4)
v.Rate = 599
v:Emit(25)
k:AdjustSpeed(55)
task.wait(.6)
k:Stop()
v:Destroy()
end)
task.spawn(function()
task.wait(.2)
local speedlines = game.ReplicatedStorage.Resources.KJEffects.speedlines:Clone()
speedlines.Parent = workspace
speedlines.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(0,0,-55)
*CFrame.Angles(math.rad(0),0,0)
for i,v in pairs(speedlines:GetChildren()) do
v.Enabled = true
v.Transparency = NumberSequence.new(0)
v.LockedToPart = true
v.EmissionDirection = "Back"
for i = 1,10 do
local clone = v:Clone()
clone.Parent = v.Parent
spawn(function()
clone.Rate = 155
v.Rate = 155
task.wait(.5)
clone.Rate = 100
v.Rate = 100
task.wait(.4)
clone.Rate = 55
v.Rate = 55
task.wait(.3)
clone.Rate = 0
v.Rate = 0
end)
end
end
task.wait(1.5)
speedlines:Destroy()
end) end
end end 
_G.CAS:BindActionAtPriority(
"Two",
Two,
false,
Enum.ContextActionPriority.High.Value,
Enum.KeyCode.Two
)
spawn(function()
while true do 
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Barrage"
task.wait(5) end end)

local uilol = game.Players.LocalPlayer.PlayerGui.Hotbar.Backpack.Hotbar["3"]
_G.CAS = game:GetService("ContextActionService")
local function Three(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin  and not uilol.Base:FindFirstChild("Cooldown") then
if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild('Serious Punch') then
    local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Serious Punch']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("12983333733") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16082123712"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.5)
k:AdjustSpeed(.65)

else
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Shove']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("10471336737") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896232119"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1) end
end end 
_G.CAS:BindActionAtPriority(
"Three",
Three,
false,
Enum.ContextActionPriority.High.Value,
Enum.KeyCode.Three
)
spawn(function()
while true do 
    local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Swift Strike"
task.wait(5)
end end)

local uilol = game.Players.LocalPlayer.PlayerGui.Hotbar.Backpack.Hotbar["4"]
_G.CAS = game:GetService("ContextActionService")
local function Four(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin  and not uilol.Base:FindFirstChild("Cooldown") then
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = game:GetService("Players").LocalPlayer.Backpack['Uppercut']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
local hehe = false
spawn(function()
while true do if hehe==true then return end
for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("12510170988") then hehe=true
track:AdjustWeight(0,0)
end end task.wait() end
end)
repeat task.wait() until hehe==true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18179181663"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end end 
_G.CAS:BindActionAtPriority(
"Four",
Four,
false,
Enum.ContextActionPriority.High.Value,
Enum.KeyCode.Four
)
spawn(function()
while true do 
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Redsign"
task.wait(5) end end)
