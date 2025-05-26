donesetting = false 
lol = nil
IdleEffects = false
MusicVisualizer = false

function info(txt,dly)
if dly == nil then dly = 2 end
spawn(function() 
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
pcall(function() game.CoreGui.Revit:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'Revit'
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)


spawn(function()
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,1,1)
Credits.Position = UDim2.new(0,0,0,0)
Credits.TextSize = 35
Credits.Size = UDim2.new(1,0,.1,0)
Credits.Text = ''
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
end)
function tw(var,s)
local a = ""
local s_l = #s
for i = 1, s_l do
local c = string.sub(s, i, i)
a = a .. c
var.Text = a
if c == "." then
task.wait(.6)
elseif c == ";" then
task.wait(.3)
elseif c == "," then
task.wait(.3)
elseif c == "!" then
task.wait(.3)
end
task.wait(.03)
end
end
tw(Credits,txt)
task.wait(dly)
ScreenGui:Destroy()
end)
end
--AUDIO FUNCTION
function GetAudio(audioname)
local result
local success, response = pcall(function()
result = readfile(audioname..".mp3")
end)
if success then

else
info('Downloading '..audioname..'.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/GoldenHeadAssets/raw/refs/heads/main/'..audioname..'.mp3')
writefile(audioname..".mp3",filep)
end
end
local tabaudio = {'GOLDENHEAD','anyway'}

for i = 1,#tabaudio do 
GetAudio(tabaudio[i])
end 
local parts = game.CoreGui.HeadsetDisconnectedDialog:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part:Destroy() 
end end

for i = 1,#tabaudio do
print(tabaudio[i])
local s= Instance.new('Sound')
s.SoundId = getcustomasset(tabaudio[i]..'.mp3')
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s.Volume = 0
s.Looped = true
s.Name = i
end
local Lighting = game:GetService("Lighting")
function _G.PS(ID,vol,tpos,sp)
local s = Instance.new('Sound')
task.delay(15,function()
s:Destroy() 
end)
if sp == nil then sp = 1 end
if tpos == nil then 
s.TimePosition = 0
else 
s.TimePosition = tpos end
s.SoundId = 'rbxassetid://'..ID
s.Volume = vol
s.PlaybackSpeed = sp
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s:Play()
end
function clientsfx(id,vol,sp)
task.spawn(function()
local v = Instance.new('Sound',workspace)
v.SoundId = id
v.Volume = vol
v:Play()
v.PlaybackSpeed = sp
task.wait(5) v:Destroy()
end)
end
function TheSecond()

IdleEffects = true
MusicVisualizer = false
getgenv().Env= workspace.Thrown

getgenv().DBreak = true 
task.wait(.3)
getgenv().DBreak = false
function _G.SetMusic(num,vol,tpos)
local hs = game.CoreGui.HeadsetDisconnectedDialog
local parts = hs:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part.Volume = 0 end end
if tpos == nil then tpos = 0 end
if vol == nil then vol = 1 end
hs[num]:Play()
hs[num].Volume = vol
hs[num].TimePosition = tpos
getgenv().music = hs[num]

end
function info(txt,dly)
if dly == nil then dly = 2 end
spawn(function() 
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
pcall(function() game.CoreGui.Revit:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'Revit'
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)


spawn(function()
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,.8,1)
Credits.Position = UDim2.new(0,0,0,0)
Credits.TextSize = 35
Credits.Size = UDim2.new(1,0,.1,0)
Credits.Text = ''
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
end)
function tw(var,s)
local a = ""
local s_l = #s
for i = 1, s_l do
local c = string.sub(s, i, i)
a = a .. c
var.Text = a
if c == "." then
task.wait(.6)
elseif c == ";" then
task.wait(.3)
elseif c == "," then
task.wait(.3)
elseif c == "!" then
task.wait(.3)
end
task.wait(.03)
end
end
tw(Credits,txt)
task.wait(dly)
ScreenGui:Destroy()
end)
end

local Lighting = game:GetService("Lighting")
function _G.PS(ID,vol,tpos,sp)
local s = Instance.new('Sound')
task.delay(15,function()
s:Destroy() 
end)
if sp == nil then sp = 1 end
if tpos == nil then 
s.TimePosition = 0
else 
s.TimePosition = tpos end
s.SoundId = 'rbxassetid://'..ID
s.Volume = vol
s.PlaybackSpeed = sp
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s:Play()
end
pcall(function()
for i = 1,6 do 
Lighting:FindFirstChildWhichIsA('Atmosphere'):Destroy()
Lighting:FindFirstChildWhichIsA('BloomEffect'):Destroy() end end)
Lighting.ClockTime = 0
Lighting.Ambient = Color3.fromRGB(108, 124, 144)
Lighting.Brightness = 2.25
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Top = Color3.fromRGB(215,190,135)
Lighting.EnvironmentDiffuseScale = 0.2
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(106, 106, 106)
Lighting.ShadowSoftness = 0.2
Lighting.ExposureCompensation = .2
pcall(function() sethiddenproperty(Lighting, "Technology", "ShadowMap")
end)
local Atmosphere = Instance.new("Atmosphere", Lighting)

Atmosphere.Density = 0.2;
Atmosphere.Offset = 0.5559999942779541;
Atmosphere.Color = Color3.new(1/2, 0.686275/2, 0.65098/2);
Atmosphere.Glare = 0.36000001430511475;
Atmosphere.Haze = 1.7200000286102295;
Atmosphere.Decay = Color3.new(0, 0, 0);

local Bloom  = Instance.new("BloomEffect", Lighting)

Bloom.Threshold = 0.500000011920929;
Bloom.Intensity = 0.30000001192092896;
Bloom.Size = 10;
Bloom.Name = 'BLOOMM'


function _G.twA(txt,col,outlinecol)
task.spawn(function()
local re = false
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', workspace);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
game.Players.LocalPlayer.Character.Head.C:Destroy()
workspace.Text:Destroy()
end)

HealthBar.Brightness = 150
HealthBar.Name = "C"
HealthBar.Parent = game.Players.LocalPlayer.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Antique
PName.Text = ""
PName.TextColor3 = col
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = outlinecol
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()
for i = 1,355 do 
PName.Rotation = math.cos(i/35)*2
task.wait(.01) end end)
function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
Text:Play()
local c = string.sub(s, i, i)
a = a .. c
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
HealthBar.AlwaysOnTop = false
task.wait(.015)
HealthBar.AlwaysOnTop = true
task.wait(.015)
end end
tw(txt)
task.wait(2)
HealthBar:Destroy()
Text:Destroy()
end)
end
function MainEnv()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
function CreateWeld(Part0, Part1, C0, C1, parent)
local Weld = Instance.new("Weld")
Weld.Part0 = Part0
Weld.Part1 = Part1
Weld.C0 = C0
Weld.C1 = C1
Weld.Parent = parent
return Weld
end

function FindAttachment(Model, AttachmentName)
for _, Child in ipairs(Model:GetChildren()) do
if Child:IsA("Attachment") and Child.Name == AttachmentName then
return Child
elseif not Child:IsA("Accoutrement") and not Child:IsA("Tool") then
local found = FindAttachment(Child, AttachmentName)
if found then
return found
end
end
end
end

function sAddAccessory(Accessory, AttachmentPoint, character)
local Handle = Accessory:FindFirstChild("Handle")

if Handle then
local Attachment = Handle:FindFirstChildOfClass("Attachment")
Accessory.Parent = character
if Attachment then
local CharacterAttachment = FindAttachment(character, Attachment.Name)
if CharacterAttachment then
CreateWeld(CharacterAttachment.Parent, Attachment.Parent, CharacterAttachment.CFrame, Attachment.CFrame, CharacterAttachment.Parent)
end
else
local TargetPart = character:FindFirstChild(AttachmentPoint)
if TargetPart then
CreateWeld(TargetPart, Handle, CFrame.new(0, 0, 0), Accessory.AttachmentPoint, TargetPart)
end
end
elseif Accessory:IsA("Shirt") or Accessory:IsA("Pants") then
for _, obj in pairs(character:GetChildren()) do
if (Accessory:IsA("Shirt") and obj:IsA("Shirt")) or (Accessory:IsA("Pants") and obj:IsA("Pants")) then
obj:Destroy()
end
end
task.wait()
Accessory.Parent = character
end
end


function AddAccessory(id, AttachmentPoint, character)
local success, Accessory = pcall(function() return game:GetObjects("rbxassetid://" .. id)[1] end)
if success then
sAddAccessory(Accessory, AttachmentPoint, character)
else
warn("Failed to add accessory, invalid assetId or other")
end
end
local colors = {
["Head"] = Color3.fromRGB(245, 205, 48),
["Torso"] = Color3.fromRGB(255, 176, 0),
["Right Leg"] = Color3.fromRGB(105, 64, 40),
["Left Leg"] = Color3.fromRGB(105, 64, 40),
["Right Arm"] = Color3.fromRGB(245, 205, 48),
["Left Arm"] = Color3.fromRGB(245, 205, 48)
}
for i,v in pairs(char:GetDescendants()) do
task.spawn(function()
if v:IsA("Accessory") or v:IsA("Shirt") or v:IsA("Pants") or v:IsA("CharacterMesh") or v:IsA("BodyColors") then
v:Destroy()
end
end)
task.spawn(function()
if v:IsA("BasePart") and colors[v.Name] then
task.wait()
v.Color = colors[v.Name]
end
end)
end
AddAccessory(15744552888, "Torso", char)
AddAccessory(18733289807, "Head", char)
char.Head.Transparency = 0
pcall(function() game.ReplicatedStorage.Resources.Lindwurm:Destroy() end)
pcall(function() char.VFX:Destroy() end)
local f = Instance.new('Folder',char) f.Name = 'VFX'
local e = game:GetObjects('rbxassetid://129742625273769')[1]
e.Parent = game.ReplicatedStorage.Resources e.Name = 'Lindwurm'

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
local weld = Instance.new("Weld")
weld.Parent = char.Head
weld.Part0 = v
weld.Part1 = char.Head
weld.C1 = CFrame.new(0,-.1,-.05)

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
local weld = Instance.new("Weld")
weld.Parent = char['Right Arm']
weld.Part0 = v
weld.Part1 = char['Right Arm']
weld.C1 = CFrame.new(0,-1.3,.5)
v.Trail:Destroy() 
v.Trail.Lifetime = .3
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
local weld = Instance.new("Weld")
weld.Parent = char['Left Arm']
weld.Part0 = v
weld.Part1 = char['Left Arm']
weld.C1 = CFrame.new(0,-1.3,.5)
v.Trail:Destroy() 
v.Trail.Lifetime = .3
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 230, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(0, 0, 255))}
function ts(pmo,icl)
local v = e.MetalArm:Clone() 
v.Parent = f
v.CanCollide = false
local weld = Instance.new("Weld")
weld.Parent = pmo
weld.Part0 = v
weld.Part1 = pmo
if icl == true then
local v = e.MetalArmPlate:Clone() 
v.Parent = f
v.CanCollide = false
local weld = Instance.new("Weld")
weld.Parent = char.Torso
weld.Part0 = v
weld.Part1 = char.Torso
end
end
ts(char['Right Leg'])

ts(char['Right Arm'],true)
char.Head.face.Texture = 'rbxassetid://26424652'

local v = game:GetService("ReplicatedStorage").Resources.Lindwurm.Tanto.FacelessDagger:Clone()
v.Parent = char
v.Size = Vector3.new(5,1,1)
char["#KATANAWEAPON"].WeaponHold.Main.Part1 = v
char["#KATANAWEAPON"].WeaponHold.Main.C1 = CFrame.new(-.4,0,0)*
CFrame.Angles(0,0,math.rad(270))
for i,e in pairs(char:GetDescendants()) do
if e:IsA('Beam') or e:IsA('Trail') then 
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 230, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(0, 0, 255))}
elseif e:IsA('ParticleEmitter') then 
e.Rate = 255
end end
local e = char.FacelessDagger:GetChildren()[3]:GetChildren()[2]:Clone() 
e.Parent = v
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 230, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(0, 0, 255))}
e.Speed = NumberRange.new(5)
e.Acceleration = Vector3.new(0,55,0)
e.Drag = 36
e.LockedToPart = false
e.Brightness = 355
e.Lifetime = NumberRange.new(.02,.2)
e.Squash = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(1.00,
0)}
e.Size = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(.5,
.2),
NumberSequenceKeypoint.new(1.00,
0)

}

local e = char.FacelessDagger:GetChildren()[3]:GetChildren()[2]:Clone() 
e.Parent = v
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
e.Speed = NumberRange.new(1,3)
e.LockedToPart = false
e.Brightness = 355
e.Rotation=NumberRange.new(90)
e.Orientation = 'VelocityParallel'
e.Lifetime = NumberRange.new(.5)
e.Squash = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(1.00,
2)}
e.Size = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
.2),
NumberSequenceKeypoint.new(1.00,
0)

}
getgenv().connections = getgenv().connections or {}

local function DestroySignals()
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
warn('\nDUPLICATE FOUND!\nDisconnected! '..i)
v:Disconnect()
end
end
end
local function SetupSignals()
if getgenv().connections then
DestroySignals()
else
getgenv().connections = {}
end
end
SetupSignals()
getgenv().connections = nil 
getgenv().connections = getgenv().connections or {}
local function AddSignal(connection, name)
warn('CONNECTION ADDED! '..name)
if getgenv().connections then
getgenv().connections[name or #getgenv().connections + 1] = connection
return connection
end
end

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15259161390" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325254223"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
k.TimePosition=  .5
task.wait(.2) k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.3)
k.TimePosition = .15
task.wait(.15)
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/45,
math.random(-15,15)/45,
-5+math.random(-5,5)/25)
p.Color=Color3.new(0,0,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(15,0,0)
}):Play()
end
k:AdjustSpeed(.1)
k:Stop(.4)
end end), "M1")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240216931" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.5)
k.TimePosition = 2.6
task.wait(.2)
k:AdjustSpeed(.9)
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15)/15,
math.random(-15,15)/15,
math.random(-5,5)/1)*CFrame.Angles(0,math.rad(5),0)
p.Color=Color3.new(.3,.3,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,15)
}):Play()
end

task.wait(.3)
k:AdjustSpeed(.1)
k:Stop(.4)

end end), "M2")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240176873" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16062712948"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action3
k:AdjustSpeed(1.2)
k.TimePosition = .3
task.wait(.3)
for i = 1,15 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/5,
math.random(-15,15)/15,
-5+math.random(-5,5)*2)*CFrame.Angles(math.rad(30),0,0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,15)
}):Play()
end
task.wait(.2)
k:AdjustSpeed(1)
k:Stop(.4)
end end), "M3")


AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15162694192" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(.5)
k.TimePosition = 2.6
task.wait(.2)
k:AdjustSpeed(.9)
for i = 1,19 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/3,
math.random(-15,15)/5,
-5+math.random(-5,5)/1)*CFrame.Angles(0,math.rad(5),0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, 1.6-i/8)
game.TweenService:Create(p,TweenInfo.new(1.6-i/8),{
Size=Vector3.new(0,0,15)
}):Play()
end
task.wait(.3)
k:AdjustSpeed(.1)
k:Stop(.4)

end end), "M4")
for i = 1,60 do --dly so shit actually works
task.wait(.01) end
_G.PS('3816362502',1,.3)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = -1
workspace.CurrentCamera.FieldOfView = 90
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(7),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(7),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(1),{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,7)
game:GetService("Debris"):AddItem(hl,7)
function _G.Rocks(amm)
spawn(function()
for i = 1,amm do
local acf = CFrame.new(hrp.CFrame.X,char.Torso.CFrame.Y,hrp.CFrame.Z)
spawn(function()
spawn(function()
local rnd = math.random(15,30)
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),-4,math.random(-15,15))
*CFrame.Angles(0,-i,0)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,rnd/15,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(1),{
Color=Color3.new(1,.8,1),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
task.wait(2) v:Destroy()
end) 
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),-4,math.random(-15,15))
*CFrame.Angles(0,i,0)
v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,.8,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(2),{
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
task.wait(2) v:Destroy()
end)
end)
end end)
end
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', game.CoreGui);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
game.Players.LocalPlayer.Character.Head.Text:Destroy()
game.CoreGui.Text:Destroy()
end)
HealthBar.Name = "Text"
HealthBar.Parent = game.Players.LocalPlayer.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.Brightness = 255
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = ""
PName.TextColor3 = Color3.new(1,.7,1)
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = Color3.new(0,0,1)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()

for i = 1,25 do 
PName.Rotation = math.tan(i/40)*15
HealthBar.ExtentsOffset = Vector3.new(12+-math.cos(i/45)*12, -9+math.sin(i/15)*13, 0)
task.wait(.01) end
game.TweenService:Create(HealthBar,TweenInfo.new(1),{
ExtentsOffset = Vector3.new(0,3, 0)
}):Play()
game.TweenService:Create(PName,TweenInfo.new(1),{
Rotation = 0
}):Play()
task.wait(1)
for i = 1,999989 do
if getgenv().DBreak == true then break end 
PName.Rotation = math.sin(i/40)*3
HealthBar.ExtentsOffset = Vector3.new(
math.cos(i/40)/3, 
3+math.sin(i/15)/8,
0)
task.wait(.01) end
end)
function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
Text:Play()
local c = string.sub(s, i, i)
a = a .. c
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
wait(.1)
end end
task.spawn(function() tw('Sweet Lies') end)
_G.twA('Not like anyone will know, Right?',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.delay(3,function()
_G.twA("After all, I'll keep it hidden, No matter what.",Color3.new(.5,.5,1),Color3.new(0,0,1))
end)
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Illogical Impact'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Extinctive Heartbreak'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Skidium Tech'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'GROOMING!!!!'
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17140902079"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k.TimePosition = 6.2
k:AdjustSpeed(1)
_G.SetMusic(2)

spawn(function()
task.wait(2)
_G.Rocks(15)
task.wait(1.7)
k:Stop(.4)
end)
local GoldenLoop = false
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://114307604981653"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
GoldenLoop = true
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(.2)
spawn(function()
for i = 1,999999 do if IdleEffects == false then return end
if GoldenLoop == false then break end

_G.Rocks(1)
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,i,0)*CFrame.new(0,-5,5)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{Color=Color3.new(0,0,1)
}):Play()

spawn(function()
for i = 1,35 do 
game.TweenService:Create(p,TweenInfo.new(.1,
Enum.EasingStyle.Back,
Enum.EasingDirection.Out),{Size = Vector3.new(1-i/35,getgenv().music.PlaybackLoudness/25+math.random(-25,25)/5,1-i/35)
}):Play()

task.wait(.02) end end)
spawn(function()
for r = 1,5 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(3,3,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+r+i*15)+r+i/15,0)*
CFrame.new(
15+math.sin(i/5)*35,
0,
0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{Color=Color3.new(0,0,1)
}):Play()
game.TweenService:Create(p,TweenInfo.new(.7),
{Size = Vector3.new(0,0,55)
}):Play()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(3,3,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+r+i*120)+r+i/15,0)*
CFrame.new(
15+math.sin(i/5)*35,
0,
0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{Color=Color3.new(0,0,1)
}):Play()
game.TweenService:Create(p,TweenInfo.new(.7),
{Size = Vector3.new(0,0,55)
}):Play()
task.wait(.2/15) end end)
task.wait(.2) end end)

v.Stopped:wait()
k:Stop(.2)

GoldenLoop = false
end end), "Idle")

spawn(function()
if MusicVisualizer == true then
for i = 1,9999999999 do
if getgenv().DBreak == true then break end 
if getgenv().music.TimePosition >= 47.1 then 
if getgenv().music.TimePosition <= 47.2 then 

local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
workspace.CurrentCamera.FieldOfView = 120
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(1),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(1),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),
{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,1)
game:GetService("Debris"):AddItem(hl,1)
task.wait(.2)
end
end
if getgenv().music.TimePosition >= 52.7 then 
if getgenv().music.TimePosition <= 52.8 then 
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
workspace.CurrentCamera.FieldOfView = 120
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(1),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(1),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),
{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,1)
game:GetService("Debris"):AddItem(hl,1)
task.wait(.2)
end
end
if getgenv().music.TimePosition >= 55.7 then 
if getgenv().music.TimePosition <= 55.8 then 
for i = 1,13 do 
workspace.CurrentCamera.FieldOfView = 70+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
end end

if getgenv().music.TimePosition >= 59.7 then 
if getgenv().music.TimePosition <= 59.8 then 
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 70+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.55)
for i = 1,35 do 
workspace.CurrentCamera.FieldOfView = 120+-i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.4)
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 40+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.9)
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 70+-i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
end end
if getgenv().music.TimePosition >= 47.2 then 
if getgenv().music.TimePosition <= 57 then 
end
end
task.wait(.01)
end
end 
end)
function s() 
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(3,3,3)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/3,
math.random(-15,15)/3,
math.random(-5,5)/1)*CFrame.Angles(0,math.rad(math.random(-15,15)),0)
p.Color=Color3.new(1,.8,1)
p.Parent = workspace.Live
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,35)
}):Play()
end
end
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15290930205" then
v:Stop()
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity=pp.Velocity*0
end end)
task.delay(3.5,function()
lol:Disconnect() end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://134494086123052"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
k.TimePosition = 4.8

spawn(function()
task.wait(.7) 
s()
task.wait(.2) 
s()
task.wait(.45) 
s()
task.wait(.3) 
end)
task.wait(1.3)
k:Stop(.3)

end end), "Move1")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15145462680" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18462892217"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.6)
task.delay(1.1-.5,function()
_G.Rocks(3)
spawn(function()
for i = 1,35 do 
local acf = CFrame.new(hrp.CFrame.X,char.Torso.CFrame.Y,hrp.CFrame.Z)
local rnd = math.random(15,30)
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(
math.random(-15,15)*3,
math.random(-15,15)*3,
math.random(-15,15)*3
)
*CFrame.Angles(0,-i,0)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,rnd/15,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(1),{
Color=Color3.new(1,.8,1),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
game:GetService("Debris"):AddItem(v,1)
task.wait(.02) end end)
_G.twA("I didn't do anything bad.",Color3.new(.5,.5,1),Color3.new(0,0,1))

task.wait(.5) 
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
local theperson = char
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 35 then 
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(0, 0, 0)
hl.FillTransparency = 0
hl.Parent = v
theperson = v
task.delay(2.6,function() hl:Destroy() end) end end end
local char = theperson
local hrp = char.HumanoidRootPart
getgenv().Env = hl 
workspace.CurrentCamera.CameraType = 'Scriptable'
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(155,0,0)*CFrame.Angles(0,math.rad(90),0)
local i = 0
local yesss = game:GetService("RunService").Heartbeat:Connect(function(step)
i=i+1
local camc = char.Torso.CFrame*
CFrame.Angles(char.Torso.Rotation.X/45,
i/6,
char.Torso.Rotation.Z/4)*CFrame.new(0,99-i*2,77-i*1.5)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(-1),{
CFrame =
CFrame.lookAt(camc.p, char.Torso.Position)
*CFrame.Angles(char.Torso.Rotation.X/455,
0,0)
}):Play()


end)

local ert = 0
for i = 1,25 do 
ert=ert+1 
if ert>=2 then 
local rnd = math.random(1,3)
local v = Instance.new('Part')
spawn(function()
for i = 1,5 do 
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-35,-4)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))
task.wait(.01)

end end)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,155,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
game:GetService("Debris"):AddItem(v,4.5)
ert = 0 end
hl.FillColor = Color3.new(.5,.5,1)
r.Brightness = -99
task.wait(.01)

hl.FillColor = Color3.new(1,.8,1)
r.Brightness = -99
task.wait(.01)
end
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
local FRAMES = {
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",


}

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "IMPACT"
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0, 0, 0, 0)

task.wait(.1)
for i = 1, #FRAMES do
MainFrame.Image = FRAMES[i]
task.wait(.03)
end
ScreenGui:Destroy()
yesss:Disconnect()
workspace.CurrentCamera.CameraType = 'Custom'
end)
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.CoreGui
screenGui.Name = "VignetteEffect"
screenGui.IgnoreGuiInset = true



local vignette = Instance.new("ImageLabel")
vignette.Parent = screenGui
vignette.Size = UDim2.new(1, 0, 1, 0)
vignette.BackgroundTransparency = 1
vignette.Image = "rbxassetid://4576475446"
vignette.ImageTransparency = 1
game.TweenService:Create(vignette,TweenInfo.new(1.5),{ImageTransparency = 0}):Play()

task.delay(1.5, function()
game.TweenService:Create(vignette,TweenInfo.new(1.5),{ImageTransparency = 1}):Play()
task.wait(2)
screenGui:Destroy()
end)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
{FieldOfView = 20}):Play()

task.wait(.8) k:Stop(.3)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2,Enum.EasingStyle.Back,Enum.EasingDirection.In),
{FieldOfView = 111}):Play()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://96865367566704"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.3)
k.TimePosition = 1.3
task.wait(1)
for i = 1,6 do 
k:AdjustSpeed(.8-i/12)
task.wait(.015) end
for i = 1,6 do 

k:AdjustSpeed(.4+i/6)
task.wait(.02) end
task.wait(.5)
workspace.CurrentCamera.FieldOfView = 120
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.4),
{FieldOfView = 70}):Play()
getgenv().Env = workspace.Thrown
end end), "Move2")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15295895753" then
local hit = false 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897115785"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
for i = 1,150 do
if v.TimePosition >= .5 then 
hit = true break end task.wait(.01) end 
if hit == false then return end
spawn(function()
_G.Rocks(3)
task.wait(.7)
_G.Rocks(3)
end)
task.delay(1.6,function()
k:Stop() end)
k:Stop(.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16945573694"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
k.TimePosition = .2
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(9e9, 0, 9e9)
task.wait(.4)
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
-5+i*2,
math.random(-15,15)/15,
-5)*CFrame.Angles(math.rad(20),0,0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,15)
}):Play()
end)
end
bv.Velocity=hrp.CFrame.LookVector*15
task.delay(.2,function() bv:Destroy() end)
task.wait(.1) 
k:Stop() 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12510170988"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
task.wait(.3)
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
-5+i*2,
math.random(-15,15)/15,
-5)*CFrame.Angles(math.rad(65),0,0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
for i = 1,15 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+i*120)+i/15,i/25)*
CFrame.new(
-5,
0,
i/15)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+i*120)+i/15,i/5)*
CFrame.new(
-15,
35,
i/15)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,25,1)
game:GetService("Debris"):AddItem(p, .3)
game.TweenService:Create(p,TweenInfo.new(.3),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(9e9, 9e9, 9e9)
bv.Velocity=hrp.CFrame.LookVector*15+Vector3.new(0,35,0)
task.wait(.15)
bv.Velocity=hrp.CFrame.LookVector*15/2+Vector3.new(0,35/2,0)
task.wait(.15)
bv.Velocity=hrp.CFrame.LookVector*15/3+Vector3.new(0,35/3,0)
task.wait(.15)
bv:Destroy()
end end), "Move3")
game.Players.LocalPlayer.Character:SetAttribute("UltimateName", string.upper('GAMBLER AT HEART'))
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://000000" then

end end), "Will")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15279910941" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15279910941"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
spawn(function()
for i = 1,35*1.3 do 
workspace.CurrentCamera.CameraType = 'Scriptable'
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(0,0,-15+i/4)*
CFrame.Angles(0,math.rad(180),math.rad(40)+math.tan(5+i/25/2))

task.wait(.02) end
for i = 1,35 do 
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(0,0,-4+-math.tan(20+i/59))*
CFrame.Angles(0,math.rad(180),0)

task.wait(.02) end
end)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
_G.twA("Hey.",Color3.new(.5,.5,1),Color3.new(0,0,1))

for i = 1,11 do 
local rnd = math.random(1,3)
local v = Instance.new('Part')

v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-12,-5)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))

v.Transparency = 0
v.Size = Vector3.new(rnd/15,155,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = hl
game.TweenService:Create(v,TweenInfo.new(1),{CFrame=v.CFrame*CFrame.new(0,0,3)}):Play()
game:GetService("Debris"):AddItem(v,4.5)

hl.FillColor = Color3.new(0,0,1)
r.Brightness = -999
task.wait(.4/1+-i/13)

hl.FillColor = Color3.new(1,1,1)
r.Brightness = -999
task.wait(.4/1+-i/13)
end
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
k:AdjustSpeed(0)
for i = 1,15 do 
local rnd = math.random(1,3)
local v = Instance.new('Part')
spawn(function()
for i = 1,12 do 
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-35,-4)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))
task.wait(.1)

end end)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,355,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = hl

game:GetService("Debris"):AddItem(v,4.5)

hl.FillColor = Color3.new(.5,.5,1)
r.Brightness = -999
task.wait(.02)

hl.FillColor = Color3.new(0,0,1)
r.Brightness = -999
task.wait(.02)
end
local FRAMES = {
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",


}

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "IMPACT"
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0, 0, 0, 0)
for i = 1, #FRAMES do
MainFrame.Image = FRAMES[i]
task.wait(.01)
end
ScreenGui:Destroy()
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
workspace.CurrentCamera.CameraType = 'Custom'
k:AdjustSpeed(.7)

end end), "Move2~FINISHER")
local r = 0
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
r=r+1
end
end
local a = 'CONNECTIONS: \n'
local e = 0
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
e=e+1
if e == r then 
a=a..i..'.'
else
a=a..i..', '
end
end
end
no = {
Color = Color3.fromRGB(255,255,255); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = 'SCRIPT RAN WITH NO ERRORS!\n'..a;
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
end
MainEnv()
pcall(function()
getgenv().pepe:Disconnect()
end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
and game.Players.LocalPlayer.Character:FindFirstChild('Head')
task.wait(.5)
MainEnv()
_G.twA("Manipulating my audience has never been this easy.",Color3.new(.5,.5,1),Color3.new(0,0,1))

end)

end
local CS = false
clientsfx("rbxassetid://6874964659",5,1)
local ts = game.TweenService
local ScreenGui = Instance.new("ScreenGui")
_G.MAIN = ScreenGui
local MainFrame = Instance.new("Frame")
local FIRST_OPTION = Instance.new("TextButton")
local SECOND_OPTION = Instance.new("TextButton")
local FINISH = Instance.new("TextButton")
function Select(TSTIME)
clientsfx("rbxassetid://5361201812",10,2)
clientsfx("rbxassetid://5670209472",5,1)
local parts = ScreenGui:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('TextLabel') or part:IsA('TextButton') then

part.BorderColor3 = Color3.new(0,1,0)

game.TweenService:Create(part,TweenInfo.new(TSTIME),{TextColor3 = Color3.new(1,1,1),
BorderColor3 = Color3.new(1,1,1)}):Play()

end end
MainFrame.BorderColor3 = Color3.new(0,1,0)

game.TweenService:Create(MainFrame,TweenInfo.new(TSTIME),{
BorderColor3 = Color3.new(1,1,1)}):Play()

end
pcall(function() game.CoreGui.Settings:Destroy() end)
ScreenGui.Parent = game.CoreGui
ScreenGui.Name = 'Settings'
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Size = UDim2.new(1, 0, .3, 0)
MainFrame.Transparency = 0
MainFrame.Position = UDim2.new(1,0,0,0)
local tw = ts:Create(MainFrame,TweenInfo.new(1.5,Enum.EasingStyle.Cubic,
Enum.EasingDirection.Out),{Position = 
UDim2.new(0,0,0,0)});tw:Play()


FIRST_OPTION.Name = "Yes"
FIRST_OPTION.Parent = MainFrame
FIRST_OPTION.Transparency = 0
FIRST_OPTION.Text = 'IdleEffects\n'..'<font color="#FF0000">'..tostring(IdleEffects)..'</font>'
FIRST_OPTION.TextScaled = true
FIRST_OPTION.Font = Enum.Font.Arcade
FIRST_OPTION.TextSize = 50
FIRST_OPTION.Size = UDim2.new(.25, 0, .5, 0)
FIRST_OPTION.Position = UDim2.new(.75,0,1,0)
FIRST_OPTION.TextColor3 = Color3.new(1,1,1)
FIRST_OPTION.BackgroundColor3=Color3.new(0,0,0)
FIRST_OPTION.BorderSizePixel = 1
FIRST_OPTION.BorderColor3=Color3.new(1,1,1)
FIRST_OPTION.RichText = true
FIRST_OPTION.MouseButton1Down:connect(function()
if lol == true then return end 
if IdleEffects == false then 
IdleEffects = true 
FIRST_OPTION.Text = 'IdleEffects\n'..'<font color="#66ff00">true</font>'
else 
IdleEffects = false
FIRST_OPTION.Text = 'IdleEffects\n'..'<font color="#FF0000">false</font>'
end
Select(.5)
end)




SECOND_OPTION.Name = "Yes"
SECOND_OPTION.Parent = MainFrame
SECOND_OPTION.Transparency = 0
SECOND_OPTION.Text = 'MusicVisualizer\n'..'<font color="#FF0000">'..tostring(MusicVisualizer)..'</font>'
SECOND_OPTION.TextScaled = true
SECOND_OPTION.Font = Enum.Font.Arcade
SECOND_OPTION.TextSize = 50
SECOND_OPTION.Size = UDim2.new(.25, 0, .5, 0)
SECOND_OPTION.Position = UDim2.new(.5,0,1,0)
SECOND_OPTION.TextColor3 = Color3.new(1,1,1)
SECOND_OPTION.BackgroundColor3=Color3.new(0,0,0)
SECOND_OPTION.BorderSizePixel = 1
SECOND_OPTION.BorderColor3=Color3.new(1,1,1)
SECOND_OPTION.RichText = true
SECOND_OPTION.MouseButton1Down:connect(function()
if lol == true then return end 
if MusicVisualizer == false then 
MusicVisualizer = true 
SECOND_OPTION.Text = 'MusicVisualizer\n'..'<font color="#66ff00">true</font>'
else 
MusicVisualizer = false
SECOND_OPTION.Text = 'MusicVisualizer\n'..'<font color="#FF0000">false</font>'
end
Select(.5)
end)

FINISH.Parent = MainFrame
FINISH.Text = 'Finished? Click here.'
FINISH.TextScaled = true
FINISH.Font = Enum.Font.Arcade
FINISH.RichText = true 
FINISH.TextSize = 50
FINISH.BackgroundTransparency = 0
FINISH.BackgroundColor3=Color3.new(0,0,0)
FINISH.BorderSizePixel = 1
FINISH.BorderColor3=Color3.new(1,1,1)
FINISH.Size = UDim2.new(.4, 0, .4, 0)
FINISH.Position = UDim2.new(0,0,2.9,0)
FINISH.TextColor3 = Color3.new(1,1,1)
FINISH.ZIndex = 15
FINISH.MouseEnter:connect(function()
if hc == true then return end
clientsfx("rbxassetid://5361201812",6,1)
end)
FINISH.MouseLeave:connect(function()
if hc == true then return end
clientsfx("rbxassetid://5361201812",6,.9)
end)
FINISH.MouseButton1Down:connect(function()
if hc == true then return end
hc = true
lol = true 
donesetting = true 
clientsfx("rbxassetid://5361201812",10,2)
clientsfx("rbxassetid://5670209472",5,1)
Select(2.5)
local Etc = ts:Create(MainFrame,TweenInfo.new(2.5,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Position = 
UDim2.new(.35,0,2,0),Rotation = 35});Etc:Play()
end)
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local BlackPart = workspace.Map:GetChildren()[4].Part
local Encase = workspace.Map:GetChildren()[4].Union
pcall(function() workspace.Map.MainPassage:Destroy() end)
workspace.Map:GetChildren()[15].CanCollide = false
BlackPart.CanCollide = false
BlackPart.Transparency = 0
Encase.Size = Vector3.new(2555.8868408203125, 79.69400024414062, 82.03350830078125)
Encase.CFrame = CFrame.new(683.592572, 476.546173, 1319.420135, 
0.382738709, 0.923856616, 6.69956207e-05, -3.4481287e-05, -5.81741333e-05, 2, 
0.923856616, -0.382738709, 9.53674316e-06)
workspace.Map.Walls:GetChildren()[100].CanCollide = false
local f = Instance.new('Folder')
f.Parent = workspace.Map f.Name = 'MainPassage'
local v= Instance.new('Part')
v.CFrame = CFrame.new(676, 437, 1319)*CFrame.Angles(0,math.rad(22),0)
v.Size=Vector3.new(60,1,3555)
v.Color=Color3.new(0,0,0)
v.Material=Enum.Material.Neon
v.Parent = f v.Name = 'MainPassageFloor'
v.CanCollide=true;v.Anchored=true
local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://6673021984"
bld.Rate = 355
bld.Name = 'FakeStar'
bld.Orientation = 'VelocityPerpendicular'
bld.Lifetime = NumberRange.new(13)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,77),
NumberSequenceKeypoint.new(1,0)
})

bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.25,1),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255/2, 255/2, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252/2, 255/2, 255))}
bld.Speed = NumberRange.new(.1)
bld.VelocitySpread = 5
bld.ZOffset = 0
bld.Rotation = NumberRange.new(0)
bld:Emit(155)
bld.LockedToPart = true

local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://6673021984"
bld.Rate = 355
bld.Name = 'FakeStar'
bld.Orientation = 'VelocityPerpendicular'
bld.Lifetime = NumberRange.new(13)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,77),
NumberSequenceKeypoint.new(1,0)
})

bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,.9),
NumberSequenceKeypoint.new(.25,1),
NumberSequenceKeypoint.new(.5,.9),
NumberSequenceKeypoint.new(1,1)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255/2, 255/2, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252/2, 255/2, 255))}
bld.Acceleration=Vector3.new(0,0,-50)
bld.VelocitySpread = 0
bld.ZOffset = 0
bld.Rotation = NumberRange.new(0)
bld:Emit(5)
bld.LockedToPart = true


local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 0
bld.Brightness = 1

bld.Texture = "rbxassetid://6673021984"
bld.Rate = 355
bld.Name = 'FakeStar'
bld.Orientation = 'VelocityParallel'
bld.Lifetime = NumberRange.new(13)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,77),
NumberSequenceKeypoint.new(1,0)
})

bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.25,1),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(0,0,0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(0,0,0))}
bld.Speed = NumberRange.new(5)
bld.VelocitySpread = 35
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(5)
bld.LockedToPart = true


local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://6673021984"
bld.Rate = 355
bld.Name = 'FakeStar'
bld.Orientation = 'VelocityPerpendicular'
bld.Lifetime = NumberRange.new(13)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,5),
NumberSequenceKeypoint.new(1,0)
})

bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,15),
NumberSequenceKeypoint.new(1,0)})
bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,0),
NumberSequenceKeypoint.new(1,0)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255,255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252/2, 255/2, 255))}
bld.Speed = NumberRange.new(.1)
bld.VelocitySpread = 5
bld.ZOffset = 0
bld.Rotation = NumberRange.new(0)
bld:Emit(155)
bld.LockedToPart = true


local v = Instance.new('ParticleEmitter',v)
v.LightEmission = 15
v.LightInfluence = 1
v.Size = NumberSequence.new(155,0)
v.Name = '_Lsmoke'
v.Transparency = NumberSequence.new(0,.5,1)
v.Lifetime = NumberRange.new(25)
v.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(15,0,0)), 
ColorSequenceKeypoint.new(.5, 
Color3.fromRGB(0,0,255)), 
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255/2, 255/2, 255))}
v.Rate = 55;v.Speed = NumberRange.new(.1)
task.delay(.5,function()
v.Rate = 55
end)
v.Orientation = 'VelocityPerpendicular'
v.SpreadAngle = Vector2.new(30,30)
v.Rotation = NumberRange.new(1,360)
v.RotSpeed = NumberRange.new(-50,50)
v.LockedToPart = true
v.Texture = 'rbxassetid://9470659899';v.Brightness = 1
v.LightEmission=1;v.LightInfluence=0;v.Orientation = 'VelocityParallel'
v.FlipbookFramerate = NumberRange.new(46) v.FlipbookLayout = 'Grid8x8'
v.FlipbookMode = 'Loop';v.ZOffset = 0
v:Emit(155)
local v= Instance.new('Part')
v.CFrame = CFrame.new(292, 440, 374.3)*CFrame.Angles(0,math.rad(22),0)
v.Size=Vector3.new(55,120,.01)
v.Transparency = 1
v.Parent = f v.Name = 'MainPassageParticle'
v.CanCollide=false;v.Anchored=true

local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://6673021984"
bld.Rate = 355
bld.Name = 'FakeStar'
bld.Orientation = 'VelocityPerpendicular'
bld.Lifetime = NumberRange.new(3)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,5),
NumberSequenceKeypoint.new(1,0)
})

bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.5,-6),
NumberSequenceKeypoint.new(1,0)})
bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.25,1),
NumberSequenceKeypoint.new(.5,.1),
NumberSequenceKeypoint.new(1,0)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255/2, 255/2, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252/2, 255/2, 255))}
bld.Speed = NumberRange.new(5)
bld.VelocitySpread = 0
bld.ZOffset = 0
bld.Rotation = NumberRange.new(0)
bld:Emit(55)
bld.LockedToPart = true

local v = Instance.new('ParticleEmitter',v)
v.LightEmission = 15
v.LightInfluence = 1
v.Size = NumberSequence.new(77,0)
v.Name = '_Lsmoke'
v.Transparency = NumberSequence.new(1,.93,1)
v.Lifetime = NumberRange.new(3)
v.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(15,0,0)), 
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255/2, 255/2, 255))}
v.Rate = 55;v.Speed = NumberRange.new(5)
task.delay(.5,function()
v.Rate = 55
end)
v.Orientation = 'VelocityParallel'
v.SpreadAngle = Vector2.new(30,30)
v.Rotation = NumberRange.new(1,360)
v.RotSpeed = NumberRange.new(-50,50)
v.LockedToPart = true
v.Texture = 'rbxassetid://9470659899';v.Brightness = 25
v.LightEmission=1;v.LightInfluence=0;v.Orientation = 'VelocityParallel'
v.FlipbookFramerate = NumberRange.new(46) v.FlipbookLayout = 'Grid8x8'
v.FlipbookMode = 'Loop';v.ZOffset = 0
char.Archivable = true
getgenv().DBreak = true 
task.wait(.3)
getgenv().DBreak = false
local c = char:Clone()
local h = c.HumanoidRootPart
h.CFrame = CFrame.new(368, 440.5, 600)*CFrame.Angles(0,math.rad(-65),0)
c.Parent = f
h.Anchored=true
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', game.CoreGui);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
c.Head.Text:Destroy()
game.CoreGui.Text:Destroy()
end)
HealthBar.Name = "Text"
HealthBar.Parent = c.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.Brightness = 255
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = "Sweet Lies"
PName.TextColor3 = Color3.new(1,.7,1)
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = Color3.new(0,0,1)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15

local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', game.CoreGui);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
c.Head.C:Destroy()
game.CoreGui.Text:Destroy()
end)
HealthBar.AlwaysOnTop = true
HealthBar.Name = "C"
HealthBar.Parent = c.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.Brightness = 255
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.5, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = "Hey."
PName.TextColor3 = Color3.new(1,1,0)
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = Color3.new(1,1,1)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()
for i = 1,999989 do
if getgenv().DBreak == true then break end 
PName.Rotation = math.sin(i/40)*3
HealthBar.ExtentsOffset = Vector3.new(
1+math.cos(i/40)/3, 
3+math.sin(i/15)/8,
0)
task.wait(.01) end
end)
spawn(function()
for i = 1,88888 do 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897673759"
local k = c.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(0)
k.TimePosition = i/35
if getgenv().DBreak == true then break end 
task.wait(.1)
k:Stop(.5) 
end
end)
spawn(function()
for i = 1,199 do 
if getgenv().DBreak == true then break end 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = h.CFrame*CFrame.new(
math.random(-15,15),
math.random(-3,88),
4)*CFrame.Angles(0,math.rad(5),0)
p.Color=Color3.new(.5,.5,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .6)
game.TweenService:Create(p,TweenInfo.new(.6),{
Size=Vector3.new(0,0,5+math.random(5,455)/5)
}):Play()
task.wait(.03)
end
end)

function _G.TWA(txt,col,outlinecol)
task.spawn(function()
local re = false
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', workspace);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
c.Head.C:Destroy()
workspace.Text:Destroy()
end)

HealthBar.Brightness = 150
HealthBar.Name = "C"
HealthBar.Parent = c.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = ""
PName.TextColor3 = col
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = outlinecol
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()
for i = 1,355 do 
PName.Rotation = math.cos(i/35)*2
task.wait(.01) end end)
function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
Text:Play()
local c = string.sub(s, i, i)
a = a .. c
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" or c == "?" then
wait(.3)
end
HealthBar.AlwaysOnTop = false
task.wait(.015)
HealthBar.AlwaysOnTop = true
task.wait(.015)
end end
tw(txt)
task.wait(2)
HealthBar:Destroy()
Text:Destroy()
end)
end

function _G.twA(txt,col,outlinecol)
task.spawn(function()
local re = false
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', workspace);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
game.Players.LocalPlayer.Character.Head.C:Destroy()
workspace.Text:Destroy()
end)

HealthBar.Brightness = 150
HealthBar.Name = "C"
HealthBar.Parent = game.Players.LocalPlayer.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Antique
PName.Text = ""
PName.TextColor3 = col
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = outlinecol
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()
for i = 1,355 do 
PName.Rotation = math.cos(i/35)*2
task.wait(.01) end end)
function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
Text:Play()
local c = string.sub(s, i, i)
a = a .. c
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
HealthBar.AlwaysOnTop = false
task.wait(.015)
HealthBar.AlwaysOnTop = true
task.wait(.015)
end end
tw(txt)
task.wait(2)
HealthBar:Destroy()
Text:Destroy()
end)
end
c.Humanoid.DisplayName = 'Golden Head'

local clickDetector = Instance.new("ClickDetector")
clickDetector.Parent = c

ok = clickDetector.MouseClick:Connect(function(player)
ok:Disconnect()
ScreenGui:Destroy()
_G.TWA('why are you using reaps scripts? they have ip loggers.',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.wait(5)
_G.twA("Its open source, I can check if they log, they dont.",
Color3.new(0,0,0),Color3.new(1,1,1))
task.wait(5)
_G.TWA('They do, trust me, just like the thousands of children that trust me.',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.wait(7)
_G.TWA('I wouldnt manipulate anyone, ever.',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.wait(4)
_G.TWA('Why are you here though?',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.wait(4)
_G.twA("Its obvious, Just give me it.",
Color3.new(0,0,0),Color3.new(1,1,1))
task.wait(5)
_G.TWA('Okay, There, Go select now.',Color3.new(.5,.5,1),Color3.new(0,0,1))
task.wait(2)
hrp.CFrame = CFrame.new(290, 440, 377)*CFrame.Angles(0,math.rad(22),0)
_G.SecondChoice = true
donesetting = true
end)

repeat task.wait() until donesetting == true
f:Destroy()

getgenv().Env= workspace.Thrown

getgenv().DBreak = true 
task.wait(.3)
getgenv().DBreak = false
function _G.SetMusic(num,vol,tpos)
local hs = game.CoreGui.HeadsetDisconnectedDialog
local parts = hs:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part.Volume = 0 end end
if tpos == nil then tpos = 0 end
if vol == nil then vol = 1 end
hs[num]:Play()
hs[num].Volume = vol
hs[num].TimePosition = tpos
getgenv().music = hs[num]

end
function info(txt,dly)
if dly == nil then dly = 2 end
spawn(function() 
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
pcall(function() game.CoreGui.Revit:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'Revit'
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)


spawn(function()
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,1,1)
Credits.Position = UDim2.new(0,0,0,0)
Credits.TextSize = 35
Credits.Size = UDim2.new(1,0,.1,0)
Credits.Text = ''
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
end)
function tw(var,s)
local a = ""
local s_l = #s
for i = 1, s_l do
local c = string.sub(s, i, i)
a = a .. c
var.Text = a
if c == "." then
task.wait(.6)
elseif c == ";" then
task.wait(.3)
elseif c == "," then
task.wait(.3)
elseif c == "!" then
task.wait(.3)
end
task.wait(.03)
end
end
tw(Credits,txt)
task.wait(dly)
ScreenGui:Destroy()
end)
end
pcall(function()
for i = 1,6 do 
Lighting:FindFirstChildWhichIsA('Atmosphere'):Destroy()
Lighting:FindFirstChildWhichIsA('BloomEffect'):Destroy() end end)
Lighting.ClockTime = 0
Lighting.Ambient = Color3.fromRGB(108, 124, 144)
Lighting.Brightness = 2.25
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Top = Color3.fromRGB(215,190,135)
Lighting.EnvironmentDiffuseScale = 0.2
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(106, 106, 106)
Lighting.ShadowSoftness = 0.2
Lighting.ExposureCompensation = .2
pcall(function() sethiddenproperty(Lighting, "Technology", "ShadowMap")
end)
local Atmosphere = Instance.new("Atmosphere", Lighting)

Atmosphere.Density = 0.2;
Atmosphere.Offset = 0.5559999942779541;
Atmosphere.Color = Color3.new(1/2, 0.686275/2, 0.65098/2);
Atmosphere.Glare = 0.36000001430511475;
Atmosphere.Haze = 1.7200000286102295;
Atmosphere.Decay = Color3.new(0, 0, 0);

local Bloom  = Instance.new("BloomEffect", Lighting)

Bloom.Threshold = 0.500000011920929;
Bloom.Intensity = 0.30000001192092896;
Bloom.Size = 10;
Bloom.Name = 'BLOOMM'

function TheFirst()
function MainEnv()

local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
function CreateWeld(Part0, Part1, C0, C1, parent)
local Weld = Instance.new("Weld")
Weld.Part0 = Part0
Weld.Part1 = Part1
Weld.C0 = C0
Weld.C1 = C1
Weld.Parent = parent
return Weld
end

function FindAttachment(Model, AttachmentName)
for _, Child in ipairs(Model:GetChildren()) do
if Child:IsA("Attachment") and Child.Name == AttachmentName then
return Child
elseif not Child:IsA("Accoutrement") and not Child:IsA("Tool") then
local found = FindAttachment(Child, AttachmentName)
if found then
return found
end
end
end
end

function sAddAccessory(Accessory, AttachmentPoint, character)
local Handle = Accessory:FindFirstChild("Handle")

if Handle then
local Attachment = Handle:FindFirstChildOfClass("Attachment")
Accessory.Parent = character
if Attachment then
local CharacterAttachment = FindAttachment(character, Attachment.Name)
if CharacterAttachment then
CreateWeld(CharacterAttachment.Parent, Attachment.Parent, CharacterAttachment.CFrame, Attachment.CFrame, CharacterAttachment.Parent)
end
else
local TargetPart = character:FindFirstChild(AttachmentPoint)
if TargetPart then
CreateWeld(TargetPart, Handle, CFrame.new(0, 0, 0), Accessory.AttachmentPoint, TargetPart)
end
end
elseif Accessory:IsA("Shirt") or Accessory:IsA("Pants") then
for _, obj in pairs(character:GetChildren()) do
if (Accessory:IsA("Shirt") and obj:IsA("Shirt")) or (Accessory:IsA("Pants") and obj:IsA("Pants")) then
obj:Destroy()
end
end
task.wait()
Accessory.Parent = character
end
end


function AddAccessory(id, AttachmentPoint, character)
local success, Accessory = pcall(function() return game:GetObjects("rbxassetid://" .. id)[1] end)
if success then
sAddAccessory(Accessory, AttachmentPoint, character)
else
warn("Failed to add accessory, invalid assetId or other")
end
end
local colors = {
["Head"] = Color3.fromRGB(245, 205, 48),
["Torso"] = Color3.fromRGB(255, 176, 0),
["Right Leg"] = Color3.fromRGB(105, 64, 40),
["Left Leg"] = Color3.fromRGB(105, 64, 40),
["Right Arm"] = Color3.fromRGB(245, 205, 48),
["Left Arm"] = Color3.fromRGB(245, 205, 48)
}
for i,v in pairs(char:GetDescendants()) do
task.spawn(function()
if v:IsA("Accessory") or v:IsA("Shirt") or v:IsA("Pants") or v:IsA("CharacterMesh") or v:IsA("BodyColors") then
v:Destroy()
end
end)
task.spawn(function()
if v:IsA("BasePart") and colors[v.Name] then
task.wait()
v.Color = colors[v.Name]
end
end)
end
AddAccessory(15744552888, "Torso", char)
AddAccessory(18733289807, "Head", char)
char.Head.Transparency = 0
pcall(function() game.ReplicatedStorage.Resources.Lindwurm:Destroy() end)
pcall(function() char.VFX:Destroy() end)
local f = Instance.new('Folder',char) f.Name = 'VFX'
local e = game:GetObjects('rbxassetid://129742625273769')[1]
e.Parent = game.ReplicatedStorage.Resources e.Name = 'Lindwurm'

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
local weld = Instance.new("Weld")
weld.Parent = char.Head
weld.Part0 = v
weld.Part1 = char.Head
weld.C1 = CFrame.new(0,-.1,-.05)

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
local weld = Instance.new("Weld")
weld.Parent = char['Right Arm']
weld.Part0 = v
weld.Part1 = char['Right Arm']
weld.C1 = CFrame.new(0,-1.3,.5)
v.Trail:Destroy() 
v.Trail.Lifetime = .3
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}

local v = e.RedEyes:Clone() 
v.Parent = f
v.CanCollide = false
v.CFrame = hrp.CFrame
local weld = Instance.new("Weld")
weld.Parent = char['Left Arm']
weld.Part0 = v
weld.Part1 = char['Left Arm']
weld.C1 = CFrame.new(0,-1.3,.5)
v.Trail:Destroy() 
v.Trail.Lifetime = .3
v.Trail.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
function ts(pmo,icl)
local v = e.MetalArm:Clone() 
v.Parent = f
v.CanCollide = false
local weld = Instance.new("Weld")
weld.Parent = pmo
weld.Part0 = v
weld.Part1 = pmo
if icl == true then
local v = e.MetalArmPlate:Clone() 
v.Parent = f
v.CanCollide = false
local weld = Instance.new("Weld")
weld.Parent = char.Torso
weld.Part0 = v
weld.Part1 = char.Torso
end
end
ts(char['Right Leg'])

ts(char['Right Arm'],true)
char.Head.face.Texture = 'rbxassetid://26424652'

local v = game:GetService("ReplicatedStorage").Resources.Lindwurm.Tanto.FacelessDagger:Clone()
v.Parent = char
v.Size = Vector3.new(5,1,1)
char["#KATANAWEAPON"].WeaponHold.Main.Part1 = v
char["#KATANAWEAPON"].WeaponHold.Main.C1 = CFrame.new(-.4,0,0)*
CFrame.Angles(0,0,math.rad(270))
for i,e in pairs(char:GetDescendants()) do
if e:IsA('Beam') or e:IsA('Trail') then 
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 0))}
elseif e:IsA('ParticleEmitter') then 
e.Rate = 255
end end
local e = char.FacelessDagger:GetChildren()[3]:GetChildren()[2]:Clone() 
e.Parent = v
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
e.Speed = NumberRange.new(5)
e.Acceleration = Vector3.new(0,55,0)
e.Drag = 36
e.LockedToPart = false
e.Brightness = 355
e.Lifetime = NumberRange.new(.02,.2)
e.Squash = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(1.00,
0)}
e.Size = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(.5,
.2),
NumberSequenceKeypoint.new(1.00,
0)

}

local e = char.FacelessDagger:GetChildren()[3]:GetChildren()[2]:Clone() 
e.Parent = v
e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 255, 255))}
e.Speed = NumberRange.new(1,3)
e.LockedToPart = false
e.Brightness = 355
e.Rotation=NumberRange.new(90)
e.Orientation = 'VelocityParallel'
e.Lifetime = NumberRange.new(.5)
e.Squash = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
0), NumberSequenceKeypoint.new(1.00,
2)}
e.Size = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 
.2),
NumberSequenceKeypoint.new(1.00,
0)

}
getgenv().connections = getgenv().connections or {}

local function DestroySignals()
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
warn('\nDUPLICATE FOUND!\nDisconnected! '..i)
v:Disconnect()
end
end
end
local function SetupSignals()
if getgenv().connections then
DestroySignals()
else
getgenv().connections = {}
end
end
SetupSignals()
getgenv().connections = nil 
getgenv().connections = getgenv().connections or {}
local function AddSignal(connection, name)
warn('CONNECTION ADDED! '..name)
if getgenv().connections then
getgenv().connections[name or #getgenv().connections + 1] = connection
return connection
end
end

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15259161390" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325254223"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
k.TimePosition=  .5
task.wait(.2) k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.3)
k.TimePosition = .15
task.wait(.15)
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/45,
math.random(-15,15)/45,
-5+math.random(-5,5)/25)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(15,0,0)
}):Play()
end
k:AdjustSpeed(.1)
k:Stop(.4)
end end), "M1")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240216931" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.5)
k.TimePosition = 2.6
task.wait(.2)
k:AdjustSpeed(.9)
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15)/15,
math.random(-15,15)/15,
math.random(-5,5)/1)*CFrame.Angles(0,math.rad(5),0)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,15)
}):Play()
end

task.wait(.3)
k:AdjustSpeed(.1)
k:Stop(.4)

end end), "M2")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240176873" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16062712948"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action3
k:AdjustSpeed(1.2)
k.TimePosition = .3
task.wait(.3)
for i = 1,15 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/5,
math.random(-15,15)/15,
-5+math.random(-5,5)*2)*CFrame.Angles(math.rad(30),0,0)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,15)
}):Play()
end
task.wait(.2)
k:AdjustSpeed(1)
k:Stop(.4)
end end), "M3")


AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15162694192" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(.5)
k.TimePosition = 2.6
task.wait(.2)
k:AdjustSpeed(.9)
for i = 1,19 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/3,
math.random(-15,15)/5,
-5+math.random(-5,5)/1)*CFrame.Angles(0,math.rad(5),0)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, 1.6-i/8)
game.TweenService:Create(p,TweenInfo.new(1.6-i/8),{
Size=Vector3.new(0,0,15)
}):Play()
end
task.wait(.3)
k:AdjustSpeed(.1)
k:Stop(.4)

end end), "M4")
for i = 1,60 do --dly so shit actually works
task.wait(.01) end
_G.PS('3816362502',1,.3)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
workspace.CurrentCamera.FieldOfView = 90
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(1),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(1),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(1),{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,1)
game:GetService("Debris"):AddItem(hl,1)
function _G.Rocks(amm)
spawn(function()
for i = 1,amm do
local acf = CFrame.new(hrp.CFrame.X,char.Torso.CFrame.Y,hrp.CFrame.Z)
spawn(function()
spawn(function()
local rnd = math.random(15,30)
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),-4,math.random(-15,15))
*CFrame.Angles(0,-i,0)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,rnd/15,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(1),{
Color=Color3.new(1,1,1),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
task.wait(2) v:Destroy()
end) 
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),-4,math.random(-15,15))
*CFrame.Angles(0,i,0)
v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(2),{
Color=Color3.new(1,1,0),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
task.wait(2) v:Destroy()
end)
end)
end end)
end
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', game.CoreGui);
Text.SoundId="rbxassetid://5093601873";Text.Looped=false;
Text.Volume = 5;Text.Name='Text'
pcall(function()
game.Players.LocalPlayer.Character.Head.Text:Destroy()
game.CoreGui.Text:Destroy()
end)
HealthBar.Name = "Text"
HealthBar.Parent = game.Players.LocalPlayer.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)
HealthBar.Brightness = 255
HealthBar.ZIndexBehavior = Enum.ZIndexBehavior.Global
Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundTransparency = 1
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = ""
PName.TextColor3 = Color3.new(1,1,0)
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = Color3.new(1,1,1)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
Frame.ZIndex = 15
spawn(function()

for i = 1,25 do 
PName.Rotation = math.tan(i/40)*15
HealthBar.ExtentsOffset = Vector3.new(12+-math.cos(i/45)*12, -9+math.sin(i/15)*13, 0)
task.wait(.01) end
game.TweenService:Create(HealthBar,TweenInfo.new(1),{
ExtentsOffset = Vector3.new(0,3, 0)
}):Play()
game.TweenService:Create(PName,TweenInfo.new(1),{
Rotation = 0
}):Play()
task.wait(1)
for i = 1,999989 do
if getgenv().DBreak == true then break end 
PName.Rotation = math.sin(i/40)*3
HealthBar.ExtentsOffset = Vector3.new(
math.cos(i/40)/3, 
3+math.sin(i/15)/8,
0)
task.wait(.01) end
end)
function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
Text:Play()
local c = string.sub(s, i, i)
a = a .. c
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
wait(.1)
end end
task.spawn(function() tw('GOLDEN HEAD') end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17140902079"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k.TimePosition = 6.2
k:AdjustSpeed(1)
_G.SetMusic(1,2.7,45)

spawn(function()
task.wait(2)
_G.Rocks(15)
task.wait(1.7)
k:Stop(.4)
end)
local GoldenLoop = false
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://114307604981653"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
GoldenLoop = true
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(.2)
spawn(function()
for i = 1,999999 do if IdleEffects == false then return end
if GoldenLoop == false then break end

_G.Rocks(1)
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,i,0)*CFrame.new(0,-5,5)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{Color=Color3.new(1,1,.3)
}):Play()

spawn(function()
for i = 1,35 do 
game.TweenService:Create(p,TweenInfo.new(.1,
Enum.EasingStyle.Back,
Enum.EasingDirection.Out),{Size = Vector3.new(1-i/35,getgenv().music.PlaybackLoudness/25+math.random(-25,25)/5,1-i/35)
}):Play()

task.wait(.02) end end)
task.wait(.2) end end)

v.Stopped:wait()
k:Stop(.2)

GoldenLoop = false
end end), "Idle")

spawn(function()
if MusicVisualizer == true then
for i = 1,9999999999 do
if getgenv().DBreak == true then break end 
if getgenv().music.TimePosition >= 47.1 then 
if getgenv().music.TimePosition <= 47.2 then 

local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
workspace.CurrentCamera.FieldOfView = 120
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(1),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(1),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),
{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,1)
game:GetService("Debris"):AddItem(hl,1)
task.wait(.2)
end
end
if getgenv().music.TimePosition >= 52.7 then 
if getgenv().music.TimePosition <= 52.8 then 
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
workspace.CurrentCamera.FieldOfView = 120
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 1, 0)
hl.FillTransparency = 0
hl.Parent = char
game.TweenService:Create(hl,TweenInfo.new(1),{FillTransparency = 1,OutlineTransparency = 1}):Play() 
game.TweenService:Create(r,TweenInfo.new(1),{Brightness = 0}):Play() 
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),
{FieldOfView = 70}):Play() 
game:GetService("Debris"):AddItem(r,1)
game:GetService("Debris"):AddItem(hl,1)
task.wait(.2)
end
end
if getgenv().music.TimePosition >= 55.7 then 
if getgenv().music.TimePosition <= 55.8 then 
for i = 1,13 do 
workspace.CurrentCamera.FieldOfView = 70+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
end end

if getgenv().music.TimePosition >= 59.7 then 
if getgenv().music.TimePosition <= 59.8 then 
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 70+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.55)
for i = 1,35 do 
workspace.CurrentCamera.FieldOfView = 120+-i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.4)
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 40+i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
task.wait(1.9)
for i = 1,25 do 
workspace.CurrentCamera.FieldOfView = 70+-i
task.wait(.01) 
workspace.CurrentCamera.FieldOfView = 120
task.wait(.01) 
end
workspace.CurrentCamera.FieldOfView = 70
end end
if getgenv().music.TimePosition >= 47.2 then 
if getgenv().music.TimePosition <= 57 then 
end
end
task.wait(.01)
end
end 
end)
function s() 
for i = 1,9 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(3,3,3)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
math.random(-15,15)/3,
math.random(-15,15)/3,
math.random(-5,5)/1)*CFrame.Angles(0,math.rad(math.random(-15,15)),0)
p.Color=Color3.new(1,1,1)
p.Parent = workspace.Live
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,35)
}):Play()
end
end
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15290930205" then
v:Stop()
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity=pp.Velocity*0
end end)
task.delay(3.5,function()
lol:Disconnect() end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://134494086123052"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
k.TimePosition = 4.8

spawn(function()
task.wait(.7) 
s()
task.wait(.2) 
s()
task.wait(.45) 
s()
task.wait(.3) 
end)
task.wait(1.3)
k:Stop(.3)

end end), "Move1")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15145462680" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18462892217"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.6)
task.delay(1.1-.5,function()
_G.Rocks(3)
spawn(function()
for i = 1,35 do 
local acf = CFrame.new(hrp.CFrame.X,char.Torso.CFrame.Y,hrp.CFrame.Z)
local rnd = math.random(15,30)
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(
math.random(-15,15)*3,
math.random(-15,15)*3,
math.random(-15,15)*3
)
*CFrame.Angles(0,-i,0)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,rnd/15,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
local tw = game.TweenService:Create(v,TweenInfo.new(1),{
Color=Color3.new(1,1,1),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
game:GetService("Debris"):AddItem(v,1)
task.wait(.02) end end)
task.wait(.5) 
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
local theperson = char
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 35 then 
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(0, 0, 0)
hl.FillTransparency = 0
hl.Parent = v
theperson = v
task.delay(2.6,function() hl:Destroy() end) end end end
local char = theperson
local hrp = char.HumanoidRootPart
getgenv().Env = hl 
workspace.CurrentCamera.CameraType = 'Scriptable'
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(155,0,0)*CFrame.Angles(0,math.rad(90),0)
local i = 0
local yesss = game:GetService("RunService").Heartbeat:Connect(function(step)
i=i+1
local camc = char.Torso.CFrame*
CFrame.Angles(char.Torso.Rotation.X/45,
i/6,
char.Torso.Rotation.Z/4)*CFrame.new(0,99-i*2,77-i*1.5)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(-1),{
CFrame =
CFrame.lookAt(camc.p, char.Torso.Position)
*CFrame.Angles(char.Torso.Rotation.X/455,
0,0)
}):Play()


end)
for i = 1,25 do 
local rnd = math.random(1,3)
local v = Instance.new('Part')
spawn(function()
for i = 1,5 do 
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-35,-4)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))
task.wait(.01)

end end)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,155,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().Env
game:GetService("Debris"):AddItem(v,4.5)

hl.FillColor = Color3.new(0,0,0)
r.Brightness = 999
task.wait(.01)

hl.FillColor = Color3.new(1,1,1)
r.Brightness = -999
task.wait(.01)
end
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
local FRAMES = {
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",


}

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "IMPACT"
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0, 0, 0, 0)

task.wait(.1)
for i = 1, #FRAMES do
MainFrame.Image = FRAMES[i]
task.wait(.03)
end
ScreenGui:Destroy()
yesss:Disconnect()
workspace.CurrentCamera.CameraType = 'Custom'
end)
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.CoreGui
screenGui.Name = "VignetteEffect"
screenGui.IgnoreGuiInset = true



local vignette = Instance.new("ImageLabel")
vignette.Parent = screenGui
vignette.Size = UDim2.new(1, 0, 1, 0)
vignette.BackgroundTransparency = 1
vignette.Image = "rbxassetid://4576475446"
vignette.ImageTransparency = 1
game.TweenService:Create(vignette,TweenInfo.new(1.5),{ImageTransparency = 0}):Play()

task.delay(1.5, function()
game.TweenService:Create(vignette,TweenInfo.new(1.5),{ImageTransparency = 1}):Play()
task.wait(2)
screenGui:Destroy()
end)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
{FieldOfView = 20}):Play()

task.wait(.8) k:Stop(.3)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2,Enum.EasingStyle.Back,Enum.EasingDirection.In),
{FieldOfView = 111}):Play()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://96865367566704"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.3)
k.TimePosition = 1.3
task.wait(1)
for i = 1,6 do 
k:AdjustSpeed(.8-i/12)
task.wait(.015) end
for i = 1,6 do 

k:AdjustSpeed(.4+i/6)
task.wait(.02) end
task.wait(.5)
workspace.CurrentCamera.FieldOfView = 120
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.4),
{FieldOfView = 70}):Play()
getgenv().Env = workspace.Thrown
end end), "Move2")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15295895753" then
local hit = false 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897115785"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
for i = 1,150 do
if v.TimePosition >= .5 then 
hit = true break end task.wait(.01) end 
if hit == false then return end
spawn(function()
_G.Rocks(3)
task.wait(.7)
_G.Rocks(3)
end)
task.delay(1.6,function()
k:Stop() end)
k:Stop(.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16945573694"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
k.TimePosition = .2
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(9e9, 0, 9e9)
task.wait(.4)
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
-5+i*2,
math.random(-15,15)/15,
-5)*CFrame.Angles(math.rad(20),0,0)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,15)
}):Play()
end)
end
bv.Velocity=hrp.CFrame.LookVector*15
task.delay(.2,function() bv:Destroy() end)
task.wait(.1) 
k:Stop() 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12510170988"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
task.wait(.3)
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
-5+i*2,
math.random(-15,15)/15,
-5)*CFrame.Angles(math.rad(65),0,0)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
for i = 1,15 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+i*120)+i/15,i/25)*
CFrame.new(
-5,
0,
i/15)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,1,1)
game:GetService("Debris"):AddItem(p, .7)
game.TweenService:Create(p,TweenInfo.new(.7),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
for i = 1,5 do 
spawn(function()
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(.3,.3,25)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.Angles(0,math.rad(65+i*120)+i/15,i/5)*
CFrame.new(
-15,
35,
i/15)
p.Color=Color3.new(1,1,1)
p.Parent = getgenv().Env
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
task.wait(.01)
p.Size=Vector3.new(1,25,1)
game:GetService("Debris"):AddItem(p, .3)
game.TweenService:Create(p,TweenInfo.new(.3),{
Size=Vector3.new(0,0,75)
}):Play()
end)
end
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(9e9, 9e9, 9e9)
bv.Velocity=hrp.CFrame.LookVector*15+Vector3.new(0,35,0)
task.wait(.15)
bv.Velocity=hrp.CFrame.LookVector*15/2+Vector3.new(0,35/2,0)
task.wait(.15)
bv.Velocity=hrp.CFrame.LookVector*15/3+Vector3.new(0,35/3,0)
task.wait(.15)
bv:Destroy()
end end), "Move3")
game.Players.LocalPlayer.Character:SetAttribute("UltimateName", string.upper('GAMBLER AT HEART'))
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://000000" then

end end), "Will")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15279910941" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15279910941"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
spawn(function()
for i = 1,35 do 
workspace.CurrentCamera.CameraType = 'Scriptable'
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(0,0,-15+i/4)*
CFrame.Angles(0,math.rad(180),math.rad(40)+math.tan(5+i/25/2))

task.wait(.05) end
for i = 1,55 do 
workspace.CurrentCamera.CFrame = hrp.CFrame*CFrame.new(0,0,-4+-math.tan(20+i/111))*
CFrame.Angles(0,math.rad(180),0)

task.wait(.02) end
end)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
for i = 1,11 do 
local rnd = math.random(1,3)
local v = Instance.new('Part')

v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-12,-5)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))

v.Transparency = 0
v.Size = Vector3.new(rnd/15,155,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = hl
game.TweenService:Create(v,TweenInfo.new(1),{CFrame=v.CFrame*CFrame.new(0,0,3)}):Play()
game:GetService("Debris"):AddItem(v,4.5)

hl.FillColor = Color3.new(0,0,0)
r.Brightness = 999
task.wait(.4/1+-i/13)

hl.FillColor = Color3.new(1,1,1)
r.Brightness = -999
task.wait(.4/1+-i/13)
end
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
local r = Instance.new('ColorCorrectionEffect',game.Lighting)
r.Brightness = 1
local hl = Instance.new("Highlight")
hl.FillColor=Color3.new(1, 0, 0)
hl.FillTransparency = 0
hl.Parent = char
k:AdjustSpeed(.2)
for i = 1,15 do 
local rnd = math.random(1,3)
local v = Instance.new('Part')
spawn(function()
for i = 1,12 do 
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(
math.random(-5,5),
math.random(-1,8),
math.random(-35,-4)
)
*CFrame.Angles(0,0,math.rad(math.random(-360,360)))
task.wait(.1)

end end)
v.Transparency = 0
v.Size = Vector3.new(rnd/15,355,rnd/15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = hl

game:GetService("Debris"):AddItem(v,4.5)

hl.FillColor = Color3.new(0,0,0)
r.Brightness = 999
task.wait(.02)

hl.FillColor = Color3.new(1,1,1)
r.Brightness = -999
task.wait(.02)
end
local FRAMES = {
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",
"rbxassetid://94400914846251",
"rbxassetid://126233964919800",


}

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "IMPACT"
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0, 0, 0, 0)
for i = 1, #FRAMES do
MainFrame.Image = FRAMES[i]
task.wait(.01)
end
ScreenGui:Destroy()
game:GetService("Debris"):AddItem(r,0)
game:GetService("Debris"):AddItem(hl,0)
workspace.CurrentCamera.CameraType = 'Custom'
k:AdjustSpeed(.7)

end end), "Move2~FINISHER")
local r = 0
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
r=r+1
end
end
local a = 'CONNECTIONS: \n'
local e = 0
for i,v in pairs(getgenv().connections) do
if typeof(v) == "RBXScriptConnection" then
e=e+1
if e == r then 
a=a..i..'.'
else
a=a..i..', '
end
end
end
no = {
Color = Color3.fromRGB(255,255,255); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = 'SCRIPT RAN WITH NO ERRORS! (i hope)\n'..a;
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
end
MainEnv()
pcall(function()
getgenv().pepe:Disconnect()
end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
and game.Players.LocalPlayer.Character:FindFirstChild('Head')
task.wait(.5)
MainEnv()
end)
end 

if _G.SecondChoice == true then 
TheSecond()
else 
TheFirst()
end
