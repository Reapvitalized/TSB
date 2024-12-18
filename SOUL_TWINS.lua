
local IsUser = false
--set to false if your saitama

--MUST BE THE ACTUAL USERNAME NOT DISPLAY
getgenv().username = 'ins'
--the guy who is garou^^
getgenv().username2 = 'ipe'
--the guy who is saitama^^^


function MainEnv()
--hi if your reading that means you have the open source
--goodluck reading this tho lmfao
--script made by reap dont let the fucking skids edit this bs
game.TweenService:Create(game.Lighting,TweenInfo.new(1),{ClockTime = 0}):Play()
for i = 1,5 do 
    pcall(function() game.CoreGui.FoundationOverlay:Destroy() end)
    end
    task.wait(.1)
local poo = Instance.new("ScreenGui")
local Credits2 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local hi = Instance.new("TextLabel")
local FR = Instance.new("Frame")
local UG2 = Instance.new('UIGradient')
local FR2 = Instance.new("Frame")
local UG3 = Instance.new('UIGradient')
local UG = Instance.new('UIGradient')
poo.Parent = game.CoreGui
poo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
poo.IgnoreGuiInset = true
poo.ResetOnSpawn = false
poo.Name = 'FoundationOverlay'



Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Parent = poo
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,0,0)
Credits.Position = UDim2.new(1,0,.5,0)
Credits.TextScaled = true
Credits.Size = UDim2.new(.4,0,.03,0)
Credits.Text = 'Downloading DenDora - painkiller'
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Name = 'AdGuiInteractivityControls'
game.TweenService:Create(Credits,TweenInfo.new(1),{Position = UDim2.new(-.015,0,.5,0)}):Play()
FR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR.Parent = Credits
FR.Size = UDim2.new(1,0,.01,0)
UG2.Transparency = 
NumberSequence.new{NumberSequenceKeypoint.new(0.00, .2), 
NumberSequenceKeypoint.new(0.18, 0.11), NumberSequenceKeypoint.new(0.44, 0.31), NumberSequenceKeypoint.new(0.60, 0.43), NumberSequenceKeypoint.new(0.74, 0.49), NumberSequenceKeypoint.new(0.81, 0.55), NumberSequenceKeypoint.new(0.87, 0.61), NumberSequenceKeypoint.new(0.90, 0.79), NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UG2.Parent = FR

FR2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR2.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR2.Parent = Credits
FR.Position = UDim2.new(0,0,1,0)
FR2.Size = UDim2.new(1,0,.001,0)
UG3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.2), 
NumberSequenceKeypoint.new(0.18, 0.11), 
NumberSequenceKeypoint.new(0.44, 0.31),
 NumberSequenceKeypoint.new(0.60, 0.43), 
 NumberSequenceKeypoint.new(0.74, 0.49), 
 NumberSequenceKeypoint.new(0.81, 0.55), 
 NumberSequenceKeypoint.new(0.87, 0.78), 
 NumberSequenceKeypoint.new(0.90, 0.9), 
 NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UG3.Parent = FR2
game.TweenService:Create(Credits2,TweenInfo.new(1),
{Position = UDim2.new(.7,0,0,0)}):Play()
UG.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.2),
 NumberSequenceKeypoint.new(0, 0),
  NumberSequenceKeypoint.new(0.18, 0),
  NumberSequenceKeypoint.new(0.44, 0.05), 
  NumberSequenceKeypoint.new(0.60, 0.1),
   NumberSequenceKeypoint.new(0.74, 0.12), 
   NumberSequenceKeypoint.new(0.81, 0.13), 
   NumberSequenceKeypoint.new(0.87, 0.15),
    NumberSequenceKeypoint.new(0.90, 0.25), 
    NumberSequenceKeypoint.new(0.95, .33), 
    NumberSequenceKeypoint.new(1.00, 1)}
UG.Parent = Credits

local result
local success, response = pcall(function()
result = readfile("painkiller.mp3")
end)
if success then

else
local filep = game:HttpGet('https://github.com/Cv-jsSBzZ-U825F-ViuMPA-xo/roblox__3QoOC-uPT8ZVee__YK7YkgPnAjFQGIEwy0V/raw/refs/heads/main/DenDora%20-%20painkiller.mp3')
writefile("painkiller.mp3",filep)
end
Credits.Text = "Downloading Overnote' - Rough Stone"
local result
local success, response = pcall(function()
result = readfile("Rough Stone.mp3")
end)
if success then

else
local filep = game:HttpGet([[https://github.com/Cv-jsSBzZ-U825F-ViuMPA-xo/roblox__3QoOC-uPT8ZVee__YK7YkgPnAjFQGIEwy0V/raw/refs/heads/main/OverNote'%20-%20BOFTTRough%20Stone.mp3]])
writefile("Rough Stone.mp3",filep)
end
Credits.Text = '  Now Playing ~ painkiller - Ryuonosuke Asai'
local s = Instance.new('Sound')
s.Volume = .4
s.SoundId = getcustomasset('painkiller.mp3')
s:Play()
s.Looped=true
s.Parent =game.CoreGui
local Music = s
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k.TimePosition = 4.5
k:AdjustSpeed(0)
end)
getgenv().aguy = nil--this is the garou
getgenv().aguy2p = nil--this is the saitama
local foundguy = false
local usn = string.lower(getgenv().username)
    local parts = workspace.Live:GetChildren()
for i, part in ipairs(parts) do
local lwr = string.lower(part.Name)
if lwr:match(usn) then 
getgenv().aguy = part end end
local usn = string.lower(getgenv().username2)
    local parts = workspace.Live:GetChildren()
for i, part in ipairs(parts) do
local lwr = string.lower(part.Name)
if lwr:match(usn) then 
getgenv().aguy2p = part end end
setclipboard('SCRIPT IS OPEN SOURCE MADE BY REAP4985 \ndiscord.gg/soulshatters')
getgenv().P2 = getgenv().aguy2p
getgenv().P1 = getgenv().aguy
spawn(function()
local c = workspace.CurrentCamera
local C = CFrame.new
local CA = CFrame.Angles
local ti = TweenInfo.new
c.CameraType = 'Scriptable'
local fol = Instance.new('Folder',workspace)
fol.Name = 'R'
local v = Instance.new('Part')
v.CFrame = CFrame.new(55,1500,0)
v.Size=Vector3.new(2555,1,2555)
v.Color=Color3.new(0,0,0)
v.Anchored=true;v.Parent = fol
v.Material=Enum.Material.Neon
local s = Instance.new('Part')
s.CFrame = CFrame.new(0,1500,0)
s.Size=Vector3.new(1,2555,2555)
s.Color=Color3.new(0,0,0)
s.Anchored=true;s.Parent = fol
s.Material=Enum.Material.Neon
local s = Instance.new('Part')
s.CFrame = CFrame.new(0,1500,100)
s.Size=Vector3.new(2555,2555,1)
s.Color=Color3.new(0,0,0)
s.Anchored=true;s.Parent = fol
s.Material=Enum.Material.Neon
local s = Instance.new('Part')
s.CFrame = CFrame.new(0,1500,-100)
s.Size=Vector3.new(2555,2555,1)
s.Color=Color3.new(0,0,0)
s.Anchored=true;s.Parent = fol
s.Material=Enum.Material.Neon
local pcf = hrp.CFrame
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18450698238"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
spawn(function()
repeat getgenv().aguy2p.HumanoidRootPart.CFrame=v.CFrame*C(0,3,-5)
*CFrame.Angles(0,math.rad(180),0)
getgenv().aguy.HumanoidRootPart.CFrame=v.CFrame*C(0,3,0)
task.wait() until foundguy == true
Music.SoundId = getcustomasset('Rough Stone.mp3')
Music.Looped=true
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18450698238"
local k = getgenv().aguy2p.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
for i =1,3 do pcall(function()
game.CoreGui.FoundationOverlay:Destroy()
end) end
task.wait(.1)
pcall(function()
game.CoreGui.FoundationOverlay:Destroy()
end)
task.wait(.1)
spawn(function()
local ScreenGui = Instance.new("ScreenGui")
local Credits2 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local hi = Instance.new("TextLabel")
local FR = Instance.new("Frame")
local UG2 = Instance.new('UIGradient')
local FR2 = Instance.new("Frame")
local UG3 = Instance.new('UIGradient')
local UG = Instance.new('UIGradient')

local FR3 = Instance.new("Frame")
local UG4 = Instance.new('UIGradient')
local FR4 = Instance.new("Frame")
local UG5 = Instance.new('UIGradient')
local UG6 = Instance.new('UIGradient')
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'FoundationOverlay'

hi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hi.BorderColor3 = Color3.fromRGB(255, 0, 0)
hi.Parent = ScreenGui
hi.Font=Enum.Font.Arcade
hi.TextColor3=Color3.new(1,0,0)
hi.Position = UDim2.new(.36,0,-.5,0)
hi.TextScaled = true
hi.Size = UDim2.new(.3,0,.05,0)
hi.Text = 'Waiting for the next player..'
hi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hi.BorderColor3 = Color3.fromRGB(255, 0, 0)
hi.Name = 'AdGuiInteractivityControls'
game.TweenService:Create(hi,TweenInfo.new(1),{
Position = UDim2.new(.36,0,0,0)}):Play()




Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,0,0)
Credits.Position = UDim2.new(1,0,.95,0)
Credits.TextScaled = true
Credits.Size = UDim2.new(.3,0,.05,0)
Credits.Text = ' PLAYER 1: '..tostring(getgenv().aguy)
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Name = 'AdGuiInteractivityControls'
game.TweenService:Create(Credits,TweenInfo.new(1),{Position = UDim2.new(-.015,0,.95,0)}):Play()
Credits2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits2.Parent = ScreenGui
Credits2.Font=Enum.Font.Arcade
Credits2.TextColor3=Color3.new(1,0,0)
Credits2.Position = UDim2.new(-1,0,0,0)
Credits2.TextScaled = true
Credits2.Size = UDim2.new(.3,0,.05,0)
Credits2.Text = ' PLAYER 2: '..tostring(getgenv().aguy2p)
Credits2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits2.Name = 'AdGuiInteractivityControls'
Credits2.BorderSizePixel = 0
Credits.BorderSizePixel = 0
FR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR.Parent = Credits
FR.Size = UDim2.new(1,0,.01,0)
UG2.Transparency = 
NumberSequence.new{NumberSequenceKeypoint.new(0.00, .2), 
NumberSequenceKeypoint.new(0.18, 0.11), NumberSequenceKeypoint.new(0.44, 0.31), NumberSequenceKeypoint.new(0.60, 0.43), NumberSequenceKeypoint.new(0.74, 0.49), NumberSequenceKeypoint.new(0.81, 0.55), NumberSequenceKeypoint.new(0.87, 0.61), NumberSequenceKeypoint.new(0.90, 0.79), NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UG2.Parent = FR

FR2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR2.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR2.Parent = Credits
FR.Position = UDim2.new(0,0,1,0)
FR2.Size = UDim2.new(1,0,.001,0)
UG3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.2), 
NumberSequenceKeypoint.new(0.18, 0.11), 
NumberSequenceKeypoint.new(0.44, 0.31),
 NumberSequenceKeypoint.new(0.60, 0.43), 
 NumberSequenceKeypoint.new(0.74, 0.49), 
 NumberSequenceKeypoint.new(0.81, 0.55), 
 NumberSequenceKeypoint.new(0.87, 0.78), 
 NumberSequenceKeypoint.new(0.90, 0.9), 
 NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UG3.Parent = FR2
game.TweenService:Create(Credits2,TweenInfo.new(1),
{Position = UDim2.new(.7,0,0,0)}):Play()
UG.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.2),
 NumberSequenceKeypoint.new(0, 0.2),
  NumberSequenceKeypoint.new(0.18, 0.1),
  NumberSequenceKeypoint.new(0.44, 0.1), 
  NumberSequenceKeypoint.new(0.60, 0.1),
   NumberSequenceKeypoint.new(0.74, 0.12), 
   NumberSequenceKeypoint.new(0.81, 0.13), 
   NumberSequenceKeypoint.new(0.87, 0.15),
    NumberSequenceKeypoint.new(0.90, 0.25), 
    NumberSequenceKeypoint.new(0.95, .33), 
    NumberSequenceKeypoint.new(1.00, 1)}
UG.Parent = Credits
UG6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00),
 NumberSequenceKeypoint.new(0, 1),
  NumberSequenceKeypoint.new(0.18, 0.33),
  NumberSequenceKeypoint.new(0.44, 0.25), 
  NumberSequenceKeypoint.new(0.60, 0.15),
   NumberSequenceKeypoint.new(0.74, 0.13), 
   NumberSequenceKeypoint.new(0.81, 0.12), 
   NumberSequenceKeypoint.new(0.87, 0.1),
    NumberSequenceKeypoint.new(0.90, 0.1), 
    NumberSequenceKeypoint.new(0.95, .1), 
    NumberSequenceKeypoint.new(1.00, .2)}
UG6.Parent = Credits2

FR3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR3.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR3.Parent = Credits2
FR3.Size = UDim2.new(1,0,.01,0)
UG4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1),
NumberSequenceKeypoint.new(0.18, .9),
NumberSequenceKeypoint.new(0.44, .8),
NumberSequenceKeypoint.new(0.60, 0.79),
NumberSequenceKeypoint.new(0.74, 0.61),
NumberSequenceKeypoint.new(0.81, 0.55),
NumberSequenceKeypoint.new(0.87, 0.4),
NumberSequenceKeypoint.new(0.90, 0.43),
NumberSequenceKeypoint.new(0.95, .31),
NumberSequenceKeypoint.new(1.00, .11)}
UG4.Parent = FR3

FR4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FR4.BorderColor3 = Color3.fromRGB(255, 0, 0)
FR4.Parent = Credits2
FR4.Position = UDim2.new(0,0,1,0)
FR4.Size = UDim2.new(1,0,.01,0)
UG5.Transparency = 
NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1),
NumberSequenceKeypoint.new(0.18, .9),
NumberSequenceKeypoint.new(0.44, .8),
NumberSequenceKeypoint.new(0.60, 0.79),
NumberSequenceKeypoint.new(0.74, 0.61),
NumberSequenceKeypoint.new(0.81, 0.55),
NumberSequenceKeypoint.new(0.87, 0.4),
NumberSequenceKeypoint.new(0.90, 0.43),
NumberSequenceKeypoint.new(0.95, .31),
NumberSequenceKeypoint.new(1.00, .11)}
UG5.Parent = FR4
end)
c.CFrame=hrp.CFrame*C(0,0,0)*CA(0,math.rad(180),0)
game.TweenService:Create(c,ti(1),
{CFrame = hrp.CFrame*C(0,2,0)*CA(0,math.rad(180),0)}):Play()
task.wait(1)
game.TweenService:Create(c,ti(1),
{CFrame = hrp.CFrame*C(15,2,-2)*CA(0,math.rad(88),0)}):Play()
repeat wait(.5)
until foundguy == true
hrp.CFrame = pcf 
fol:Destroy()
c.CameraType = 'Custom'
end)
--[[    pcall(function()
 workspace.CloneL:Destroy() end)
task.wait(.1)
char.Archivable = true
local te = char:Clone() te.Parent = workspace
te.HumanoidRootPart.CFrame = CFrame.new(0,1,0) te.Name = 'CloneL'
_G.FaClone = te]]
if IsUser == true then 
repeat 
local db = game:GetService("Debris")
function del(i,d)
db:AddItem(i, d)
end
for _, track in pairs(getgenv().aguy2p.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("18435303746") then
 spawn(function()
    task.wait()
if track.TimePosition == 4.5 then
    task.wait()
    warn('CheckStatus1')
if track.TimePosition == 4.5 then
    task.wait()
    print('CheckStatusFinished')
    foundguy = true
local v = Instance.new('Highlight')
v.FillColor=Color3.new(.5,.5,1)
v.Parent = getgenv().aguy
v.OutlineColor=Color3.new(.5,.5,1)
v.FillTransparency = 0
local function ss(id,vol,d)
local s = Instance.new('Sound')
s.Volume=vol
s.SoundId = 'rbxassetid://'..id
s.Parent = getgenv().aguy.Head
s:Play()
del(s,d)
end
ss(9119834851,10,3)
ss(9124962412,3,3)
task.delay(.1,function()
ss(9120984896,2,3)
end)
game.TweenService:Create(v,TweenInfo.new(2),{
    FillTransparency = 1}):Play()
    game.TweenService:Create(v,TweenInfo.new(5),{
    OutlineTransparency = 1}):Play()
        game.TweenService:Create(v,TweenInfo.new(2),{
OutlineColor=Color3.new(1,0,1)}):Play()
local a = '\n'
for i = 1,111 do a=a..'\n' end
warn(a..'RECIEVED USERNAMES: \nP1: '..tostring(getgenv().aguy2p)..'\nP2: '..tostring(getgenv().aguy))
end
end
end)
end end
wait(.5) until foundguy == true
    else
repeat 
local db = game:GetService("Debris")
function del(i,d)
db:AddItem(i, d)
end
for _, track in pairs(getgenv().aguy.Humanoid.Animator:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId:match("18435303746") then
 spawn(function()
    task.wait()
if track.TimePosition == 4.5 then
    task.wait()
    warn('CheckStatus1')
if track.TimePosition == 4.5 then
    task.wait()
    print('CheckStatusFinished')
    foundguy = true
local v = Instance.new('Highlight')
v.FillColor=Color3.new(.5,.5,1)
v.Parent = getgenv().aguy
v.OutlineColor=Color3.new(.5,.5,1)
v.FillTransparency = 0
local function ss(id,vol,d)
local s = Instance.new('Sound')
s.Volume=vol
s.SoundId = 'rbxassetid://'..id
s.Parent = getgenv().aguy.Head
s:Play()
del(s,d)
end
ss(9119834851,10,3)
ss(9124962412,3,3)
task.delay(.1,function()
ss(9120984896,2,3)
end)
game.TweenService:Create(v,TweenInfo.new(2),{
    FillTransparency = 1}):Play()
    game.TweenService:Create(v,TweenInfo.new(5),{
    OutlineTransparency = 1}):Play()
        game.TweenService:Create(v,TweenInfo.new(2),{
OutlineColor=Color3.new(1,0,1)}):Play()
local a = '\n'
for i = 1,111 do a=a..'\n' end
warn(a..'RECIEVED USERNAMES: \nP1: '..tostring(getgenv().aguy2p)..'\nP2: '..tostring(getgenv().aguy))
end
end
end)
end end
wait(.5) until foundguy == true
end
for i =1,3 do pcall(function()
game.CoreGui.FoundationOverlay:Destroy()
end) end
task.wait(.2)
for  _,v in pairs(getgenv().aguy.Humanoid:GetPlayingAnimationTracks()) do 
v:Stop()
end
for  _,v in pairs(getgenv().aguy2p.Humanoid:GetPlayingAnimationTracks()) do 
v:Stop()
end
if IsUser == false then
-----------------------------P2 SCRIPT-----------------------------
-----------------------------P2 SCRIPT-----------------------------
-----------------------------P2 SCRIPT-----------------------------
-----------------------------P2 SCRIPT-----------------------------
-----------------------------P2 SCRIPT-----------------------------

pcall(function() getgenv().Lethal2P:Disconnect() end)
getgenv().Lethal2P = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12296113986" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13633468484"
local k = getgenv().aguy2p.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k.TimePosition = 3
k:AdjustSpeed(1.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16719183472"
local kj = getgenv().aguy.Humanoid:LoadAnimation(Anim)
kj:Play()
kj:AdjustSpeed(.7)
kj.TimePosition = 2
kj.Priority = Enum.AnimationPriority.Action4
spawn(function()
local function shake(length, power)
local currentTime = 0
spawn(function()
local random = Random.new()
while task.wait() do
if currentTime < length then
local randomPos = Vector3.new(random:NextNumber(-power,power), random:NextNumber(-power,power), random:NextNumber(-power,power)) -- using power to get random decimals
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.Humanoid, 
TweenInfo.new(.02, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = randomPos}):Play() -- shake camera
end
end
end)
for i = 1, length do
wait(1)
currentTime += 1
end
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.Humanoid, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = Vector3.new(0,0,0)}):Play() -- original position
end

wait()
shake(1, .1)
end)
workspace.CurrentCamera.CameraSubject = getgenv().aguy
spawn(function()
for i = 1,35 do
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy['Right Arm'].CFrame*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,0,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy['Left Arm'].CFrame*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,35,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy.HumanoidRootPart.CFrame*
CFrame.new(math.sin(i/2)*15,-1+i/15,math.cos(i/2)*15)

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(0,-15,-math.sin(i/2)*35)*CFrame.Angles(i,i,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
task.wait(.04) end end)
spawn(function()
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
local s = 0
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local rnd2= math.random(-15,15)
local pc = getgenv().aguy.HumanoidRootPart.CFrame.p
local cp = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,15+math.random(-4,4),0).p
local ep = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,10,0).p
workspace.Gravity = 0
for i = 1,99 do s=s+1.5
getgenv().aguy2p.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame
*CFrame.new(-math.sin(i/15)*3,15,-math.cos(i/15)*3)
task.spawn(function()
getgenv().aguy.HumanoidRootPart.CFrame = CFrame.new(QuadBez(i/70,pc,cp,ep))*
CFrame.Angles(0,0,0)
end)
task.wait(.01) 
end
workspace.Gravity = 198.2
task.wait(.1)
k:Stop(.2)
kj:Stop(.2)
getgenv().aguy2p.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame
*CFrame.new(15,0,0)
workspace.CurrentCamera.CameraSubject = char
end)
end end)
pcall(function() getgenv().FlowingWater2P:Disconnect() end)
getgenv().FlowingWater2P = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12273188754" then
local lol = false
spawn(function()
for i= 1,15 do 
    char.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame
*CFrame.new(0,0,-28)
*CFrame.Angles(0,math.rad(180),0)
task.wait(.1) 
if lol == true then break
 end end end)
task.wait(1.9)

local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = bp['Uppercut']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
task.wait(1)
lol = true
end end)

pcall(function() getgenv().upr:Disconnect() end)
getgenv().upr = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12510170988" then
    v:Stop()
    hrp.Anchored=true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14719290328"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
task.wait(1.4)
k:Stop(.2)
    hrp.Anchored=false
end end)
pcall(function() getgenv().HuntersGrasp:Disconnect() end)
getgenv().HuntersGrasp = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12309835105" then
    task.wait()
    local done = false
         getgenv().aguy2p.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,999,0)
    task.wait(1.2)
    local pos =     getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,0,-70) * 
    CFrame.Angles(0,math.rad(180),0)
spawn(function()
for i = 1,999 do  if done == true then return end
        getgenv().aguy2p.HumanoidRootPart.CFrame = 
pos*CFrame.new(0,0,-i/4)
    task.wait() end end)
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = bp['Consecutive Punches']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
task.wait(1)
done = true
end end)
end
-----------------------------P1 SCRIPT-----------------------------
-----------------------------P1 SCRIPT-----------------------------
-----------------------------P1 SCRIPT-----------------------------
-----------------------------P1 SCRIPT-----------------------------
-----------------------------P1 SCRIPT-----------------------------
pcall(function() getgenv().FlowingWater:Disconnect() end)
getgenv().FlowingWater = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12273188754" then
if IsUser == true then
    hrp.Anchored=true
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15090141089"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(2)
for i = 1,2 do 
k.TimePosition = 1
task.wait(.9) end
k.TimePosition = 3
k:AdjustSpeed(.5)
        hrp.Anchored=false
game.TweenService:Create(hrp,TweenInfo.new(1),{CFrame=hrp.CFrame*CFrame.new(0,0,35)}):Play()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://14352275802'

s.PlaybackSpeed = .4
s.Volume = .2
 s:Play()
task.spawn(function() 
task.wait(3) s:Destroy() end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://9112823563'

s.PlaybackSpeed = 2
s.Volume = .8
 s:Play()
task.spawn(function() 
task.wait(1)
game.TweenService:Create(s,TweenInfo.new(1),{Volume = 0}):Play()
end)
spawn(function()
for i = 1,19 do
spawn(function()
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.5,.5,1)
v.Parent = workspace
local pp = PhysicalProperties.new(5.3,155,1,1,1)
v.CustomPhysicalProperties = pp
v.CanCollide=false
v.Anchored=true
for i =1,4 do 
    v.CFrame = hrp.CFrame*
CFrame.new(math.random(-5,5),math.random(-2,5),math.random(-5,5))
*CFrame.Angles(90,i/5,i/5)
task.wait(.1) end
v.CanCollide=true
v.Anchored=false
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end)
spawn(function()
task.wait(math.random(.1,.2))
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.CFrame = hrp.CFrame*
CFrame.new(2+math.random(-1,1)/2,-3+math.random(1,2)/5,math.random(1,2)/5)
*CFrame.Angles(i,i/5,i/5)
local v2 = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v2.Parent = workspace
v2.SmokeCircle.Size=Vector3.new(.1,.1,.1)
task.spawn(function() task.wait(2) v2:Destroy() end)
v2.SmokeCircle.Anchored=true
v2.SmokeCircle.CFrame = 
v.CFrame
v2.SmokeCircle.ParticleEmitter:Emit(15)
v.CanCollide=false
v2.SmokeCircle.ParticleEmitter.Size=
NumberSequence.new{NumberSequenceKeypoint.new(0.00, 2.6), 
NumberSequenceKeypoint.new(1, 0)

}
v2.SmokeCircle.ParticleEmitter.Drag = 155
v2.SmokeCircle.ParticleEmitter.Rate = NumberRange.new(0)
v.Anchored=true
v.Parent = workspace
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end)
spawn(function()
task.wait(math.random(.1,.2))
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
v.CFrame = hrp.CFrame*
CFrame.new(-2+math.random(-1,1)/2,-3+math.random(1,2)/5,math.random(1,2)/5)
*CFrame.Angles(i,i/5,i/5)
v.CanCollide=false
v.Anchored=true
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end)
task.wait(.01)
end
end)
task.wait(1)
k:Stop(.5)
end
end end)

pcall(function() getgenv().Lethal:Disconnect() end)
getgenv().Lethal = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12296113986" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13633468484"
local k = getgenv().aguy2p.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k.TimePosition = 3
k:AdjustSpeed(1.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16719183472"
local kj = getgenv().aguy.Humanoid:LoadAnimation(Anim)
kj:Play()
kj:AdjustSpeed(.7)
kj.TimePosition = 2
kj.Priority = Enum.AnimationPriority.Action4
spawn(function()
local function shake(length, power)
local currentTime = 0
spawn(function()
local random = Random.new()
while task.wait() do
if currentTime < length then
local randomPos = Vector3.new(random:NextNumber(-power,power), random:NextNumber(-power,power), random:NextNumber(-power,power)) -- using power to get random decimals
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.Humanoid, 
TweenInfo.new(.02, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = randomPos}):Play() -- shake camera
end
end
end)
for i = 1, length do
wait(1)
currentTime += 1
end
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.Humanoid, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = Vector3.new(0,0,0)}):Play() -- original position
end

wait()
shake(1, .1)
end)
spawn(function()
for i = 1,35 do
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy['Right Arm'].CFrame*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,0,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy['Left Arm'].CFrame*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,35,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
    spawn(function()
local v = Instance.new('Part')
v.CFrame = getgenv().aguy.HumanoidRootPart.CFrame*
CFrame.new(math.sin(i/2)*15,-1+i/15,math.cos(i/2)*15)

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.2,.2,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace.Thrown
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(.5,.5,1),CFrame=v.CFrame*
CFrame.new(0,-15,-math.sin(i/2)*35)*CFrame.Angles(i,i,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
task.wait(.04) end end)
spawn(function()
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
local s = 0
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local rnd2= math.random(-15,15)
local pc = getgenv().aguy.HumanoidRootPart.CFrame.p
local cp = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,15+math.random(-4,4),0).p
local ep = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,10,0).p
local gp = workspace.Gravity
workspace.Gravity = 0
print(getgenv().aguy2p.HumanoidRootPart)
for i = 1,55 do s=s+1.5
task.spawn(function()
getgenv().aguy.HumanoidRootPart.CFrame = CFrame.new(QuadBez(i/55,pc,cp,ep))*
CFrame.Angles(0,0,0)
end)
task.wait(.01) 
end
workspace.Gravity = 198.2
task.wait(.1)
k:Stop(.2)
kj:Stop(.2)
getgenv().aguy2p.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame
*CFrame.new(15,0,0)
end)
end end)
task.wait(.1)
local uis = game:GetService("UserInputService")
pcall(function() getgenv().Move5:Disconnect() end)
pcall(function() getgenv().Move5B:Disconnect() end)
pcall(function() getgenv().Move6:Disconnect() end)
pcall(function() getgenv().Move6B:Disconnect() end)
pcall(function() getgenv().Move7:Disconnect() end)
pcall(function() getgenv().Move7B:Disconnect() end)
getgenv().Cooldown5 = 5
getgenv().Cooldown6 = 1
getgenv().Cooldown7 = 3
function p2script()
if IsUser == false then

getgenv().aguy2p.HumanoidRootPart.CFrame=getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,0,-25)*CFrame.Angles(0,math.rad(180),0)
spawn(function()
task.wait(.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12832505612"
local k = getgenv().aguy2p.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(2)
end)
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)
local vim = game:GetService("VirtualInputManager")
vim:SendKeyEvent(true,Enum.KeyCode.Q,false,workspace)
vim:SendKeyEvent(true,Enum.KeyCode.W,false,workspace)
game.TweenService:Create(getgenv().aguy2p.HumanoidRootPart,TweenInfo.new(1.5),{CFrame=
getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(0,0,-2)*CFrame.Angles(0,math.rad(180),0)}):Play()
task.wait(.2)
vim:SendKeyEvent(false,Enum.KeyCode.W,false,workspace)
task.wait(1)
ye:Disconnect()
end
end
function p1script()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12509505723"
local k = getgenv().aguy.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(2)
end
p1script()
p2script()

pcall(function() getgenv().Taunt:Disconnect() end)
pcall(function() getgenv().DDash:Disconnect() end)

function Five()
spawn(function()
getgenv().aguy2p.HumanoidRootPart.CFrame = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(25,0,5)
 game.TweenService:Create(getgenv().aguy2p.HumanoidRootPart,
    TweenInfo.new(1.5),{CFrame = getgenv().aguy.HumanoidRootPart.CFrame*CFrame.new(5,0,5)}):Play()
local tab = {17266193826,17097712387,17121145590,
17120734491,17266358630,16592787958}
ta = tab[math.random(1,#tab)]
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..ta
local k = getgenv().aguy2p.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.5)
task.wait(.8)
k:AdjustSpeed(1)
task.wait(4)
k:Stop(.3)
end)
end
getgenv().Taunt = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://17861893708" then
Five()
end end)
getgenv().DDash = getgenv().aguy.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12509505723" then
p2script()
end end)

local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
	basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Taunt"
getgenv().Move5 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Five and not base:FindFirstChild("Cooldown") then
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861893708"
local k = getgenv().aguy.Humanoid:LoadAnimation(Anim)
k:Play()
task.wait(4)
k:Stop() end)
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy()
end
end)
getgenv().Move5B = base.MouseButton1Click:Connect(function()
if not base:FindFirstChild("Cooldown") then
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861893708"
local k = getgenv().aguy.Humanoid:LoadAnimation(Anim)
k:Play()
task.wait(4)
k:Stop() end)
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy()
end end)



local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
	basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Tag Hit"
getgenv().Move6 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Six and not base:FindFirstChild("Cooldown") then
p1script()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown6)
deez:Destroy()
end
end)
getgenv().Move6B = base.MouseButton1Click:Connect(function()
if not base:FindFirstChild("Cooldown") then
p1script()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown6)
deez:Destroy()
end end)

local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["7"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["7"].Base
	basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Quick Fix"
getgenv().Move7 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Seven and not base:FindFirstChild("Cooldown") then
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Core
k.TimePosition = 4.5
k:AdjustSpeed(0)
task.wait(2)
k:Stop()
end)
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown7)
deez:Destroy()
end
end)
getgenv().Move7B = base.MouseButton1Click:Connect(function()
if not base:FindFirstChild("Cooldown") then
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Core
k.TimePosition = 4.5
k:AdjustSpeed(0)
task.wait(2)
k:Stop()
end)
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown7)
deez:Destroy()
end end)
end
MainEnv()
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

MainEnv()
end)
--made by reap4985 discord.gg/soulshatters
