
function info(txt)
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
pcall(function() game.CoreGui.Revit:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
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
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
wait(.03)
end end
tw(Credits,txt)
task.wait(2)
ScreenGui:Destroy()
end

spawn(function()
info('Welcome to Floating Girl, (Discontinued)')

end)
local result
local success, response = pcall(function()
result = readfile("InAnotherLife.mp3")
end)
if success then

else
info('Downloading LLWLL - In Another Life.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/TSB/raw/refs/heads/main/llwll%20-%20In%20Another%20Life.mp3')
writefile("InAnotherLife.mp3",filep)
end
local result
local success, response = pcall(function()
result = readfile("Tonartificiel.mp3")
end)
if success then

else
info('Downloading Ästhetik Tonartificiel.mp3')
local filep = game:HttpGet('https://github.com/Cv-jsSBzZ-U825F-ViuMPA-xo/roblox__3QoOC-uPT8ZVee__YK7YkgPnAjFQGIEwy0V/raw/refs/heads/main/Raimukun%20-%20%C3%84sthetik%20Tonartificiel.mp3')
writefile("Tonartificiel.mp3",filep)
end
pcall(function() game.CoreGui['#THEME']:Destroy() end)
pcall(function() game.CoreGui['#THEME2']:Destroy() end)
local s = Instance.new('Sound',game.CoreGui)
s.SoundId = getcustomasset('InAnotherLife.mp3')
s.Looped = true s:Play() s.Volume = 1.5
s.TimePosition = 3
s.Name = '#THEME'
local s = Instance.new('Sound',game.CoreGui)
s.SoundId = getcustomasset('Tonartificiel.mp3')
s.Looped = true s:Play() s.Volume = 0
s.TimePosition = 3
s.Name = '#THEME2'
workspace:SetAttribute("VIPServer", lp.UserId)
workspace:SetAttribute("VIPServerOwner", lp.Name)
function MainEnv()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
function Five()
spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local tor = char.Torso
local F = Instance.new('Folder',workspace)
F.Name = 'SGEFF'
task.wait(.1)
local MD = Instance.new('Model',F)
MD.Name = 'Highlight Holder'
task.wait(.1)
local v = Instance.new('Highlight',MD)
v.FillTransparency = 0
v.DepthMode = 'Occluded'
v.OutlineColor = Color3.new(1,1,1)
v.FillColor = Color3.fromHSV(1,0,0)
task.wait(.1)
local HL = v

local wings1 = game:GetObjects("rbxassetid://126456039636461")[1]
wings1.Parent = MD
wings1:SetPrimaryPartCFrame(tor.CFrame)
    local parts = wings1:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Size=part.Size/2
end end
    local parts = wings1:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Trail') then
part.WidthScale = NumberSequence.new{

NumberSequenceKeypoint.new(0, 1.3151),
NumberSequenceKeypoint.new(1, 1.3151)

}

end end

    for i, part in ipairs(parts) do
if part:IsA('Attachment') then
part.CFrame = part.CFrame
*CFrame.new(-2,-3,0)

end end

local wings2 = game:GetObjects("rbxassetid://121279270581418")[1]
wings2.Parent = MD
wings2:SetPrimaryPartCFrame(tor.CFrame)
local wings3 = game:GetObjects("rbxassetid://121279270581418")[1]
wings3.Parent = MD
wings3:SetPrimaryPartCFrame(tor.CFrame)
local wings4 = game:GetObjects("rbxassetid://121279270581418")[1]
wings4.Parent = MD
wings4:SetPrimaryPartCFrame(tor.CFrame)



local wings2L = game:GetObjects("rbxassetid://121279270581418")[1]
wings2L.Parent = MD
wings2L:SetPrimaryPartCFrame(tor.CFrame)
local wings3L = game:GetObjects("rbxassetid://121279270581418")[1]
wings3L.Parent = MD
wings3L:SetPrimaryPartCFrame(tor.CFrame)
local wings4L = game:GetObjects("rbxassetid://121279270581418")[1]
wings4L.Parent = MD
wings4L:SetPrimaryPartCFrame(tor.CFrame)

local time = 0
local lol = game:GetService("RunService").RenderStepped:Connect(function()

time = time + 2.1 * game:GetService("RunService").Heartbeat:Wait()
wings1:SetPrimaryPartCFrame(tor.CFrame 
* CFrame.new(0, 0, 1) * 
CFrame.Angles(0,  math.rad(180) ,time*3))

end) end)
spawn(function()
for i = 1,15 do 

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(3,.1,.1)
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-2,2),math.random(-4,4),-4)
*CFrame.Angles(0,0,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,math.random(0,1))
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(25,.2,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)/3,-4)
}):Play()
task.wait(.5)
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(77,0,0),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)*3,-4),Transparency = 1,
Color=Color3.new(.5,.5,1)
}):Play()
task.wait(.5)
v:Destroy()
end)

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(.1,3,.1)
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-2,2),math.random(-4,4),-4)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,math.random(0,1))
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(.2,25,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)/3,-4)
}):Play()
task.wait(.5)
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(.2,25,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-1,1)*5,0,-4)
*CFrame.Angles(0,math.rad(90),0),Transparency = 1,
Color=Color3.new(.5,.5,1)
}):Play()
task.wait(.5)
v:Destroy()
end)
 end end)
spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
if workspace:FindFirstChild('enci') then workspace.enci:Destroy() end
if hrp:FindFirstChild('ParticleEmitter') then hrp.ParticleEmitter:Destroy() end
local enc = game:GetObjects("rbxassetid://128592363919194")[1]
enc.Parent = workspace
enc.Name = 'enci'
local v = Instance.new('Part')
v.Parent = workspace
v.Transparency = 1

local m = enc.PEM27.Attachment.ParticleEmitter:Clone()
m.Parent = v
m.Rate = 0
m:Emit(3)
m.LockedToPart = true
m.Lifetime = NumberRange.new(1)
m.ZOffset = -1
m.Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.new(1, 0, 1)), 
ColorSequenceKeypoint.new(1.00, 
Color3.new(.5, .5, 1))}


local hi = game:GetService("RunService").RenderStepped:Connect(function()
        
    v.CFrame = workspace.CurrentCamera.CFrame
    *CFrame.new(0,0,-2)
end)
task.wait(4)
hi:Disconnect()
v:Destroy()
end)
pcall(function() getgenv().Idle:Disconnect() end)
spawn(function() 
for _, track in pairs(char.Humanoid:GetPlayingAnimationTracks()) do
track:Stop(-1) end
for i = 1,50 do 
char.Humanoid.HipHeight = .01
task.wait()
char.Humanoid.HipHeight = 0
task.wait() end
end)
getgenv().Idle = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897713456"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play(.3)
kk.Priority = Enum.AnimationPriority.Idle
kk:AdjustSpeed(.6)
v.Stopped:Wait()
kk:Stop(.3) 
end end)

     game.CoreGui['#THEME2'].TimePosition = 74
      game.CoreGui['#THEME'].Volume = 0
           game.CoreGui['#THEME2'].Volume = 1
           game.CoreGui['#THEME2']:Play()
       game.CoreGui['#THEME'].Volume = 0
function setvf()
spawn(function()
pcall(function() workspace.SGEF:Destroy() end)
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15487418517"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play()
kk.Priority = Enum.AnimationPriority.Action2
kk.TimePosition = 2.3
task.wait(.8)
kk:AdjustSpeed(.3)
task.wait(1)
kk:Stop()
end)
local F = Instance.new('Folder',workspace)
F.Name = 'SGEF'
local MD = Instance.new('Model',F)
MD.Name = 'Highlight Holder'
local v = Instance.new('Highlight',MD)
v.FillTransparency = 0
v.DepthMode = 'Occluded'
v.OutlineColor = Color3.new(0,0,0)
v.FillColor = Color3.fromHSV(0,0,0)
local HL = v
char = game.Players.LocalPlayer.Character
hum = char.Humanoid
t = char.Torso
h = char.Head
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
radian = math.rad
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local Booleans = {CamFollow = true, GyroUse = true}
function lerp(object, newCFrame, alpha)
return object:lerp(newCFrame, alpha)
end
--local Create = LoadLibrary("RbxUtility").Create
CFuncs = {
Part = {
Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
local Part = Create("Part")({
Parent = F,
Reflectance = Reflectance,
Transparency = Transparency,
CanCollide = false,
Locked = true,
BrickColor = BrickColor.new(tostring(BColor)),
Name = Name,
Size = Size,
Material = Material
})
RemoveOutlines(Part)
return Part
end
},
}
function New(Object, Parent, Name, Data)
local Object = Instance.new(Object)
for Index, Value in pairs(Data or {}) do
Object[Index] = Value
end
Object.Parent = Parent
Object.Name = Name
return Object
end
local halocolor = BrickColor.new("Red")
local maincolor = BrickColor.new("Red")
local m = Instance.new("Model", MD)
local mw2 = Instance.new("Model", MD)
function CreateParta(parent, transparency, reflectance, material, brickcolor)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Parent = parent
p.Size = Vector3.new(0.1, 0.1, 0.1)
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = true
p.BrickColor = brickcolor
p.Material = material
return p
end
function CreateMesh(parent, meshtype, x1, y1, z1)
local mesh = Instance.new("SpecialMesh", parent)
mesh.MeshType = meshtype
mesh.Scale = Vector3.new(x1 * 10, y1 * 10, z1 * 10)
return mesh
end
function CreateWeld(parent, part0, part1, C1X, C1Y, C1Z, C1Xa, C1Ya, C1Za, C0X, C0Y, C0Z, C0Xa, C0Ya, C0Za)
local weld = Instance.new("Weld")
weld.Parent = parent
weld.Part0 = part0
weld.Part1 = part1
weld.C1 = CFrame.new(C1X, C1Y, C1Z) * CFrame.Angles(C1Xa, C1Ya, C1Za)
weld.C0 = CFrame.new(C0X, C0Y, C0Z) * CFrame.Angles(C0Xa, C0Ya, C0Za)
return weld
end
local handlex = CreateParta(mw2, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0, 0, 0)
local handlexweld = CreateWeld(handlex, tors, handlex, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local valuaring = 10

local handle = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local handleweld = CreateWeld(handle, tors, handle, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local lwing1 = CreateParta(m, 1, 1, "Neon", maincolor)

local rwing1 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing1weld = CreateWeld(rwing1, handle, rwing1,  0, 0, .7, math.rad(5), math.rad(0), math.rad(-25), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing1, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing1, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing2 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing2weld = CreateWeld(rwing2, handle, rwing2,
0, 0, .7, math.rad(10), math.rad(0), math.rad(-35), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing2, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing2, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing3 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing3weld = CreateWeld(rwing3, handle, rwing3,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing3, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing3, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


local rwing4 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing4weld = CreateWeld(rwing4, handle, rwing4,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing4, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing4, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

local v = Instance.new('Part')
v.Anchored=true;v.CanCollide=false;v.Transparency = 1;v.Parent=workspace
v.Name = 'TrailMain'
for i= 1,5 do 
    local trl = hrp.AirTrail:Clone()
trl.Parent = v
trl.Enabled=true
trl.Lifetime = 3
trl.LightInfluence=0
trl.Brightness = 10000




local d = Instance.new('Attachment')
d.Name = 'Forward'
d.CFrame=v.CFrame d.Parent = v
local dd = Instance.new('Attachment')
dd.Name = 'Back'
dd.CFrame=v.CFrame*CFrame.new(1,0,0)
dd.Parent=v
trl.Attachment0 = dd trl.Attachment1 = d 
end
local w = Instance.new('Weld')
w.Parent = F 
for i = 1,70 do
w.C1=hrp.RootJoint.C1*CFrame.new(0,math.random(-5,55),
math.random(-55,55))
*CFrame.Angles(0,0,i)
v.CFrame = rwing3.CFrame
rwing3weld.C1 = w.C1
*CFrame.new(0,0,5)
*CFrame.Angles(0,i,0)


rwing2weld.C1 = w.C1
*CFrame.new(0,0,5)
*CFrame.Angles(0,i+2,0)
w.C1=hrp.RootJoint.C1*CFrame.new(0,math.sin(i/15),
math.tan(i/6))
*CFrame.Angles(0,0,i)
rwing1weld.C1 = w.C1
*CFrame.new(0,0,5)
*CFrame.Angles(0,i+4,0)

rwing4weld.C1 = hrp.RootJoint.C1
*CFrame.new(5,15,5)
*CFrame.Angles(0,i+4,0)
w.C1=hrp.RootJoint.C1*CFrame.new(0,math.sin(i/15),
math.tan(i/7))
*CFrame.Angles(0,0,i)
task.wait(.01) end
F:Destroy()
for i = 1,5 do 
    workspace.TrailMain:Destroy()
    end
end) end
pcall(function() getgenv().Move1:Disconnect() end)
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15290930205" then
    v:Stop()
for _,v in pairs(hrp:GetChildren()) do 
   if v:IsA('BodyVelocity') then
   v.MaxForce=Vector3.new(0,0,0)   
      end 
end 
    spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
timestop.IncomingReplicationLag = 999
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)
setvf()
local Effect = Instance.new("ColorCorrectionEffect")
Effect.Parent = game.Lighting
Effect.Saturation = -3
Effect.Brightness = 0
Effect.Contrast = 0
Effect.Enabled = true
task.wait(1.8)
timestop.IncomingReplicationLag = 0
task.wait(.1)
Effect:Destroy()
ye:Disconnect()
for i = 1,5 do 
    workspace.TrailMain:Destroy()
    end
for _,v in pairs(hrp:GetChildren()) do 
   if v:IsA('BodyVelocity') then
   v.MaxForce=Vector3.new(0,0,0)   
      end 
end 
end end)
end
task.wait(.1)
function ef()
spawn(function()
local F = Instance.new('Folder',workspace)
F.Name = 'SGEF'
local MD = Instance.new('Model',F)
MD.Name = 'Highlight Holder'
local v = Instance.new('Highlight',MD)
v.FillTransparency = 0
v.DepthMode = 'Occluded'
v.OutlineColor = Color3.new(.7,0,1)
v.FillColor = Color3.new(.4,0,1)
local HL = v
char = game.Players.LocalPlayer.Character
hum = char.Humanoid
t = char.Torso
h = char.Head
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
radian = math.rad
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local Booleans = {CamFollow = true, GyroUse = true}
function lerp(object, newCFrame, alpha)
return object:lerp(newCFrame, alpha)
end
--local Create = LoadLibrary("RbxUtility").Create
CFuncs = {
Part = {
Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
local Part = Create("Part")({
Parent = F,
Reflectance = Reflectance,
Transparency = Transparency,
CanCollide = false,
Locked = true,
BrickColor = BrickColor.new(tostring(BColor)),
Name = Name,
Size = Size,
Material = Material
})
RemoveOutlines(Part)
return Part
end
},
}
function New(Object, Parent, Name, Data)
local Object = Instance.new(Object)
for Index, Value in pairs(Data or {}) do
Object[Index] = Value
end
Object.Parent = Parent
Object.Name = Name
return Object
end
local halocolor = BrickColor.new("Royal purple")
local maincolor = BrickColor.new("Royal purple")
local m = Instance.new("Model", MD)
local mw2 = Instance.new("Model", MD)
function CreateParta(parent, transparency, reflectance, material, brickcolor)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Parent = parent
p.Size = Vector3.new(0.1, 0.1, 0.1)
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = true
p.BrickColor = brickcolor
p.Material = material
return p
end
function CreateMesh(parent, meshtype, x1, y1, z1)
local mesh = Instance.new("SpecialMesh", parent)
mesh.MeshType = meshtype
mesh.Scale = Vector3.new(x1 * 10, y1 * 10, z1 * 10)
return mesh
end
function CreateWeld(parent, part0, part1, C1X, C1Y, C1Z, C1Xa, C1Ya, C1Za, C0X, C0Y, C0Z, C0Xa, C0Ya, C0Za)
local weld = Instance.new("Weld")
weld.Parent = parent
weld.Part0 = part0
weld.Part1 = part1
weld.C1 = CFrame.new(C1X, C1Y, C1Z) * CFrame.Angles(C1Xa, C1Ya, C1Za)
weld.C0 = CFrame.new(C0X, C0Y, C0Z) * CFrame.Angles(C0Xa, C0Ya, C0Za)
return weld
end
local handlex = CreateParta(mw2, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0, 0, 0)
local handlexweld = CreateWeld(handlex, tors, handlex, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local valuaring = 10

local handle = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local handleweld = CreateWeld(handle, tors, handle, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local lwing1 = CreateParta(m, 1, 1, "Neon", maincolor)

local rwing1 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing1weld = CreateWeld(rwing1, handle, rwing1,  0, 0, .7, math.rad(5), math.rad(0), math.rad(-25), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing1, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing1, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing2 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing2weld = CreateWeld(rwing2, handle, rwing2,
0, 0, .7, math.rad(10), math.rad(0), math.rad(-35), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing2, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing2, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing3 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing3weld = CreateWeld(rwing3, handle, rwing3,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing3, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing3, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


local rwing4 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing4weld = CreateWeld(rwing4, handle, rwing4,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing4, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing4, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


for i = 1,222 do

rwing3weld.C1 =hrp.RootJoint.C1
*CFrame.new(0,0,5)
*CFrame.Angles(0,i*i/155,0)
rwing2weld.C1 =hrp.RootJoint.C1
*CFrame.new(0,3,5)
*CFrame.Angles(0,3+i*i/155,0)
rwing1weld.C1 =char.Torso['Left Shoulder'].C1
*CFrame.new(3,0,0)
*CFrame.Angles(i/5,i/5,0)
rwing4weld.C1 =char.Torso['Right Shoulder'].C1
*CFrame.new(-2,0,0)
*CFrame.Angles(i/5,i/5,0)
task.wait(.01) end
F:Destroy()

end) end 
pcall(function() getgenv().UltMove4:Disconnect() end)
getgenv().UltMove4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://16082123712" then
ef()
spawn(function()
local gothit = false
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude
 <= 33 then 
     if gothit == true then return end 
     gothit = true 
     spawn(function() task.wait(5) gothit = false end)
             local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18897115785"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action4
    k:Play()
    k:AdjustSpeed(2)
    local vp = game:GetService("ReplicatedStorage").Resources.Fang.FLASH:Clone()
    spawn(function() task.wait(5) vp:Destroy() end)
vp.Parent = workspace
vp.flashstep.Anchored = true

local he = vp.flashstep.Attachment



he.wave:Emit(1)
local pm = Instance.new('ParticleEmitter')
pm.Parent = hrp
pm.ZOffset = 0
pm.LockedToPart = true
pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),
NumberSequenceKeypoint.new(.5, 5),
NumberSequenceKeypoint.new(1, 2)

}
pm.Brightness = 0
pm.LightEmission = 0
pm.LightInfluence = 0
pm.Lifetime = NumberRange.new(.1)
pm.Drag = 9999
pm.Rate = 0
pm.Texture = 'rbxassetid://10184824645'
         workspace.CurrentCamera.CameraType = 'Scriptable'
for i = 1,100 do
    if char:FindFirstChild('Freeze') or char:FindFirstChild('Slowed') or char:FindFirstChild('AntiMove') then
        break
         end

         workspace.CurrentCamera.CFrame = hrp.CFrame*
         CFrame.new(0,15+-i/15,15+i/15)
         *CFrame.Angles(math.rad(-30),math.rad(90+-i),0)
    vp.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
he:GetChildren()[3]:Emit(1)
    he.black:Emit(1)
he.flash:Emit(1)
pm:Emit(1)
    hrp.CFrame = v.HumanoidRootPart.CFrame
    *CFrame.new(math.sin(i*-2.5)*25,0,math.cos(i*-2.5)*25)
    *CFrame.Angles(0,math.rad(-90)+i*-2.5,0)
    task.wait(.01) end
             workspace.CurrentCamera.CameraType = 'Custom'
         k:Stop()
         pm:Destroy()
         hrp.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,5)
end 
end end
end)
local h = Instance.new('Highlight')
h.FillColor=Color3.new(0,0,0)
h.FillTransparency = 0
h.Parent = char
spawn(function()
task.wait(3) h:Destroy() 
end)
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 25 then
    spawn(function()
local function shake(length, power)
	local currentTime = 0
	spawn(function()
		local random = Random.new()
		while task.wait() do
			if currentTime < length then
				local randomPos = Vector3.new(random:NextNumber(-power,power), random:NextNumber(-power,power), random:NextNumber(-power,power)) -- using power to get random decimals
				game:GetService("TweenService"):Create(char.Humanoid, 
                TweenInfo.new(.02, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = randomPos}):Play() -- shake camera
			end
		end
	end)
	for i = 1, length do
		wait(1)
		currentTime += 1
	end
	game:GetService("TweenService"):Create(char.Humanoid, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {CameraOffset = Vector3.new(0,0,0)}):Play() -- original position
end

wait()
shake(3, .1)
end)
local h = Instance.new('Highlight')
h.FillColor=Color3.new(0,0,0)
h.FillTransparency = 0
h.Parent = v
spawn(function()
task.wait(3)
h:Destroy() end)
end end end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16725350277"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play(.3)
kk.Priority = Enum.AnimationPriority.Action3
task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = workspace
v.Anchored = true
v.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
local hegheh = v
for i,v in pairs(v.Center:GetChildren()) do
v.Enabled = false
v.ZOffset = -1
v.Brightness = 0
spawn(function()
for i = 1,888 do if done == true then break end
v.Brightness = i/12
hegheh.CFrame = 
hrp.CFrame
*CFrame.new(0,-3,0)
v:Emit(1) task.wait(.05)
end end)
end
task.wait(3)
v:Destroy()
end)
task.spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .3
s.Volume = 4.5 s:Play()
task.spawn(function() task.wait(2) s:Destroy() end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 3.5 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
local v = game:GetService("ReplicatedStorage").Resources.Fang.FLASH:Clone()
v.Parent = getgenv().WorkspaceEnv
v.flashstep.Anchored = true
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
local he = v.flashstep.Attachment
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(2)
he.flash:Emit(2)
he.wave:Emit(21)
v.flashstep.TP:Emit(1) 
task.wait(1)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 4.5 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
local lol = .1
for i = 1,9 do lol-=.01
he.wave:Emit(3)
he.black:Emit(1)
he:GetChildren()[3]:Emit(2)
task.wait(lol)
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2)
end
task.wait()
task.wait(.6)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .4
s.Volume = 10 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
task.wait(.3)

v.flashstep.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-3,0)
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2)
task.wait(.2)
done = true
task.wait(1)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .2
s.Volume = 3 s:Play()
local lol = Instance.new('PitchShiftSoundEffect')
lol.Octave = 6
lol.Parent = s
task.spawn(function() task.wait(3) s:Destroy() end)
task.wait(.3)

v.flashstep.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-3,0)
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2)
end) end end)
local uis = game:GetService("UserInputService")
pcall(function() getgenv().Move5:Disconnect() end)
pcall(function() getgenv().Move5B:Disconnect() end)
pcall(function() getgenv().Move6:Disconnect() end)
pcall(function() getgenv().Move6B:Disconnect() end)
pcall(function() getgenv().Move7:Disconnect() end)
pcall(function() getgenv().Move7B:Disconnect() end)
getgenv().Cooldown5 = 99999999
getgenv().Cooldown6 = 16
getgenv().Cooldown7 = 3
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Mini\nMoveset"
getgenv().Move5 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Five and not base:FindFirstChild("Cooldown") then
Five()
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
Five()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy()
end end)
function Six()
spawn(function()

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16734584478"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play()
kk.Priority = Enum.AnimationPriority.Action4
kk:AdjustSpeed(.7)
task.spawn(function()
task.wait(.5)
kk:AdjustSpeed(.3)
task.wait(.3)
kk:AdjustSpeed(1)
end)

spawn(function()
for i = 1,50 do 
            spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(-math.sin(i/5)*math.sin(i/25)*15,0,-math.cos(i/5)*-math.sin(i/25)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,-5,0)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)
            spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(math.sin(i/5)*math.sin(i/25)*15,0,math.cos(i/5)*-math.sin(i/25)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,-5,0)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)
task.wait(.01) end
end)
task.wait(1)
local gv = Instance.new('Part')
gv.CFrame = hrp.CFrame*CFrame.new(0,999,0)
gv.Anchored=true;gv.Transparency=1;gv.Size=Vector3.new(2555,1,2555)
gv.Parent = workspace
local cam = Instance.new('Part')
cam.Anchored=true;cam.Transparency=1;cam.CanCollide=false
cam.Parent = workspace
spawn(function()
for i = 1,300 do 
    cam.CFrame = hrp.CFrame*CFrame.new(0,-999,0)
    task.wait(.01) end end)
    local c = workspace.CurrentCamera
    c.CameraSubject = cam
    local pcf = hrp.CFrame
hrp.CFrame = gv.CFrame*CFrame.new(0,3,0)
spawn(function()
for i = 1,100 do 
            spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(-math.sin(i/5)*15,-999,-math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,-5,0)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)
            spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(math.sin(i/5)*15,-999,math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,-5,0)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)
            spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(0,0,0)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-25,25),-999+math.random(-4,25),math.random(-25,25))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(.5,0,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size=
Vector3.new(1,1,1),CFrame = v.CFrame*CFrame.new(0,0,-.5)*CFrame.Angles(i+.1,i+.1,0)
}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size=
Vector3.new(.5,.5,.5),CFrame = v.CFrame*CFrame.new(0,0,-2)*CFrame.Angles(i+.5,i+.5,0)
}):Play()
task.wait(.5)
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,0,-5)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)
task.wait(.05) end
end)
task.wait(4)
cam:Destroy()
gv:Destroy()
kk:Stop(.3)
hrp.CFrame = hrp.CFrame*CFrame.new(0,-1002,0)
    c.CameraSubject = char
end)
end
function Seven()
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464362124"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play()
kk.Priority = Enum.AnimationPriority.Action2
kk.TimePosition = 2
task.wait(.7)
function addsfx(id,sp,vol)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = id
s.PlaybackSpeed = sp
s.Volume = vol s:Play()
task.wait(4.7)
s:Destroy()
end)
end
addsfx('rbxassetid://17276338362',1.5,2)
addsfx('rbxassetid://14352275802',1.5,6)
addsfx('rbxassetid://14351525484',.5,.5)
addsfx('rbxassetid://14351525484',2.5,.5)
addsfx('rbxassetid://3929467229',1,1)
addsfx('rbxassetid://3932587669',1.5,3)
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 0
for i = 1,9 do
spawn(function()
local vel = math.random(-25,25)
local vel2 = math.random(-25,25)
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
local pp = PhysicalProperties.new(5.3,155,1,1,1)
v.CustomPhysicalProperties = pp
for i =1,35 do 
    v.CFrame = hrp.CFrame*
CFrame.new(vel*i/25,math.sin(i/10)*15,
-5+vel2*i/25)
*CFrame.Angles(90,i/5,i/5)
task.wait(.01) end
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end)
end
spawn(function()
local v = Instance.new('Part')
v.Size = Vector3.new(4,4,4)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
v.Anchored=true;v.CanCollide=false
v.CFrame=hrp.CFrame*CFrame.new(0,-5,-5)
local pp = PhysicalProperties.new(5.3,155,1,1,1)
v.CustomPhysicalProperties = pp
game.TweenService:Create(v,TweenInfo.new(1),{CFrame=hrp.CFrame*
CFrame.new(0,15,-15)*CFrame.Angles(50,0,0)}):Play()
task.wait(1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464356233"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play()
kk.Priority = Enum.AnimationPriority.Action2
kk.TimePosition = .5
game.TweenService:Create(hrp,TweenInfo.new(1),{CFrame=v.CFrame*
CFrame.new(0,5,0)}):Play()
local trl = hrp.AirTrail
trl.Parent = char.Torso
trl.Enabled=true
trl.LightEmission = 1
trl.LightInfluence = 0
trl.Brightness = 100000
spawn(function()
task.wait(.7)
game.TweenService:Create(v,TweenInfo.new(1.5,Enum.EasingStyle.Elastic,
Enum.EasingDirection.Out),{CFrame=v.CFrame*
CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-25),0,0)}):Play()
end)
task.wait(1)
addsfx('rbxassetid://15956568211',1.5,.5)
addsfx('rbxassetid://9120704078',1,1)
addsfx('rbxassetid://14347241760',1,1)
addsfx('rbxassetid://14375729740',1,2)
addsfx('rbxassetid://7512928742',.8,.5)
kk.TimePosition = 1.8
kk:AdjustSpeed(0)
local ve = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
ve.Parent = workspace
ve.SmokeCircle.Anchored=true
ve.SmokeCircle.ParticleEmitter:Emit(15)
ve.SmokeCircle.ParticleEmitter.Rate = 155
local womp= false
spawn(function()
game.TweenService:Create(v,TweenInfo.new(1.5,Enum.EasingStyle.Sine,
Enum.EasingDirection.Out),{CFrame=v.CFrame*
CFrame.new(0,199,-199)*CFrame.Angles(math.rad(25),0,0)}):Play()
task.wait(1.5)
womp = true
end)
for i = 1,555 do 
    if womp == true then break end
    ve.SmokeCircle.CFrame = 
v.CFrame
*CFrame.Angles(i,i,i)
    hrp.CFrame = v.CFrame
    *CFrame.new(0,5,0)
    task.wait() end
    trl.Enabled = false
    trl.Parent = hrp
kk:Stop()
v:Destroy()
ve.SmokeCircle.ParticleEmitter.Rate = 0
task.wait(1)
ve:Destroy()
end)
end)
end
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Ballistic Missile"
getgenv().Move6 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Six and not base:FindFirstChild("Cooldown") then
Six()
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
Six()
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
base.ToolName.Text = "Seven"
getgenv().Move6 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Seven and not base:FindFirstChild("Cooldown") then
Seven()
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
Seven()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown7)
deez:Destroy()
end end)
local vg = Instance.new('Part')
vg.Parent = char
vg.Anchored=true;vg.CanCollide = false
vg.Transparency =1;vg.Size=Vector3.new(.1,.1,.1)
spawn(function()
for i = 1,55555 do
    vg.CFrame = char.Torso.CFrame
    *CFrame.new(0,.5,-.6)
    task.wait() end end)
spawn(function()
local p = Instance.new('ParticleEmitter')
p.Texture = 'http://www.roblox.com/asset/?id=6820236400'
p.Parent = vg
p.LockedToPart = true
p.Orientation = 'VelocityPerpendicular'
p.LightEmission=1
p.LightInfluence=0
p.Rate = 155
p.Brightness = 1
p.Transparency = NumberSequence.new{
    NumberSequenceKeypoint.new(0, .2),
NumberSequenceKeypoint.new(1, .7),
}
p.Size = NumberSequence.new{

    NumberSequenceKeypoint.new(0, 1),

    NumberSequenceKeypoint.new(0.5, 1),

    NumberSequenceKeypoint.new(1, 1),

}
p.Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 255)), 
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 255))}
p.Lifetime = NumberRange.new(.1)
p.Speed = NumberRange.new(0)
p.Acceleration=Vector3.new(0,0,-.01)
p.ZOffset = 0
end)
getgenv().Looping = false
task.wait(.2)
getgenv().Looping = true
getgenv().Rainbow = 0
local inc = 0.001
local dir = 1
spawn(function()
while true do
if getgenv().Looping == false then return end
getgenv().Rainbow = getgenv().Rainbow + inc * dir
if getgenv().Rainbow >= 1 then
getgenv().Rainbow = 1 dir = -1
elseif getgenv().Rainbow <= 0 then
getgenv().Rainbow = 0 dir = 1
end
task.wait()
end
end)

spawn(function()
task.wait(.3)
for i = 1,9999 do
pcall(function()
    local parts = game.Players.LocalPlayer.Character["#KATANAWEAPON"]:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Transparency = 1
end end
local parts = game.Players.LocalPlayer.Character["Sheathe"]:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Transparency = 1
end end
end)
task.wait(.1) end
end)

getgenv().RemoveMusic = hrp.ChildAdded:Connect(function(ye)
if ye:IsA('Sound') then
if ye.SoundId == 'rbxassetid://15806232934' then 
task.wait(.3)
ye:Destroy() end end end)
pcall(function()
char.Sheathe:Destroy() end)
game.TweenService:Create(game.Lighting,TweenInfo.new(1),{ClockTime = 0}):Play()
pcall(function() getgenv().yffes:Disconnect() end)
getgenv().yffes = lp.Chatted:Connect(function(c)
if c == '/c getiy' then if reds == true then return end
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end end)
    timestop = settings().Network
pcall(function() getgenv().Move1:Disconnect() end)
pcall(function() getgenv().Move2:Disconnect() end)
pcall(function() getgenv().Move3:Disconnect() end)
pcall(function() getgenv().Move4:Disconnect() end)
pcall(function() getgenv().Move4Hit:Disconnect() end)
pcall(function() getgenv().M1:Disconnect() end)
pcall(function() getgenv().M2:Disconnect() end)
pcall(function() getgenv().M3:Disconnect() end)
pcall(function() getgenv().M4:Disconnect() end)
pcall(function() getgenv().UltMove1:Disconnect() end)
pcall(function() getgenv().UltMove2:Disconnect() end)
pcall(function() getgenv().DownSlam:Disconnect() end)
pcall(function() getgenv().Uppercut:Disconnect() end)
pcall(function() getgenv().SFXChange:Disconnect() end)
pcall(function() getgenv().Ultimate:Disconnect() end)
pcall(function() getgenv().FrontDash:Disconnect() end)
pcall(function() game.ReplicatedStorage.Main:Destroy() end)
pcall(function() getgenv().Idle:Disconnect() end)
pcall(function() getgenv().WallCombo:Disconnect() end)
        pcall(function() getgenv().UltMove3Start:Disconnect() end)
                pcall(function() getgenv().UltMove3Hit:Disconnect() end)
                local hb = false
getgenv().UltMove3Start = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://16062410809" then
                    if hb == true then return end
                    spawn(function() hb = true task.wait(6) hb = false end)
        v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16597912086"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2

task.wait(.4)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://17293607866'
s.PlaybackSpeed = 1.5
s.Volume = .2 s:Play()
local lol = Instance.new('DistortionSoundEffect')
lol.Level = 1
lol.Parent = s
task.wait(4.7)
s:Destroy()
end)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16701363659'
s.PlaybackSpeed = .5
s.Volume = .2 s:Play()
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .5
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://12396291503'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://17278477559'
s.PlaybackSpeed = .5
s.Volume = 2.2 s:Play()
task.wait(2)
s:Destroy()
end)
task.wait(.5)
k:Stop(.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17278415853"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
k.TimePosition = 6
k:AdjustSpeed(2.5)
task.wait(.7)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://12396291503'
s.PlaybackSpeed = 1
s.Volume = .2 s:Play()
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://14347274603'
s.PlaybackSpeed = 1.5
s.Volume = .6 s:Play()
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
task.wait(.3)
k:Stop(.4)
end end)
getgenv().UltMove3Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://16062712948" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17464644182"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
task.wait(1)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17363256069"
local kj = char.Humanoid:LoadAnimation(Anim)
    kj.Priority = Enum.AnimationPriority.Action2
    kj:Play(5)
    kj.TimePosition  = 5
task.wait(1)
kj:Stop(99)
task.wait(1)
kj:Play(.3)
    kj.TimePosition  = 5
kj:Stop(.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17838006839"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.4)
k.Priority = Enum.AnimationPriority.Action3
k:AdjustSpeed(.7)
task.wait(.2)
kj:Play()
kj:Stop()
k:Stop(.2)
task.wait(.5)
    spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
timestop.IncomingReplicationLag = 999
local Effect = Instance.new("ColorCorrectionEffect")
Effect.Parent = game.Lighting
Effect.Saturation = -3
Effect.Brightness = 0
Effect.Contrast = 0
Effect.Enabled = true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.2)
k.Priority = Enum.AnimationPriority.Action4
k.TimePosition = 2.5
task.wait(3)
Effect:Destroy()
timestop.IncomingReplicationLag = 0
k:Stop()
end end)

getgenv().Idle = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17268633540"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play(.3)
kk.Priority = Enum.AnimationPriority.Idle
kk:AdjustSpeed(.6)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://10470389827"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(.6)
v.Stopped:Wait()
kk:Stop(.3) 
k:Stop(.3)
end end)



pcall(function()
for i = 1,15 do 
char:FindFirstChildWhichIsA('Accessory'):Destroy()
 end end)
 task.wait(.1)

 pcall(function() char['#EXTRAS']:Destroy() end)
 local mod = Instance.new('Folder')
 mod.Name = '#EXTRAS'
 mod.Parent = char
local tab = {
Acc1 = { 
ID = 'rbxassetid://82697534484904', 
CFRAME = CFrame.new(0,0,0),
PAR = char['Right Arm']
},
Acc2 = { 
ID = 'rbxassetid://118062985521595', 
CFRAME = CFrame.new(0,0,0),
PAR = char['Left Arm']
},
Acc3 = { 
ID = 'rbxassetid://129981304745322', 
CFRAME = CFrame.new(0,.5,0),
PAR = char['Left Leg']
},
Acc4 = { 
ID = 'rbxassetid://129981304745322', 
CFRAME = CFrame.new(0,0,0),
PAR = char['Left Leg']
},
Acc5 = { 
ID = 'rbxassetid://108815094258198', 
CFRAME = CFrame.new(0,.5,0),
PAR = char['Right Leg']
},
Acc6 = { 
ID = 'rbxassetid://108815094258198', 
CFRAME = CFrame.new(0,0,0),
PAR = char['Right Leg']
},



}
for i = 1,6 do 
spawn(function()
local cf = char.Head.CFrame
local ac = "Acc" .. i
local v = game:GetObjects(tab[ac].ID)
v[1].Parent = mod
v[1].Name = '#ACCESSORY_ETC'..i
local h = v[1]
local parts = h:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.CFrame = cf*tab[ac].CFRAME
local d = Instance.new('Weld')
d.Parent = h
d.Part0 = part
d.Name = 'WeldFor '..part.Name
d.Part1 = tab[ac].PAR
d.C0 = cf*tab[ac].CFRAME
d.C1 = cf
end end
end) end
local tab = {
Acc1 = { 
ID = 'rbxassetid://7389897622', 
CFRAME = CFrame.new(0,0,0),
PAR = char.Torso
},
Acc2 = { 
ID = 'rbxassetid://16491676856', 
CFRAME = CFrame.new(0,-1,0),
PAR = char.Head
},
Acc3 = { 
ID = 'rbxassetid://11706174149', 
CFRAME = CFrame.new(0,-1.5,0),
PAR = char.Head
},
Acc4 = { 
ID = 'rbxassetid://12336958378', 
CFRAME = CFrame.new(0,-.3,0),
PAR = char.Head
},
Acc5 = { 
ID = 'rbxassetid://123855306125383', 
CFRAME = CFrame.new(0,0,0),
PAR = char.Head
},
Acc6 = { 
ID = 'rbxassetid://18935646653', 
CFRAME = CFrame.new(0,.45,0),
PAR = char.Head
},


}
for i = 1,6 do 
spawn(function()
local cf = char.Head.CFrame
local ac = "Acc" .. i
local v = game:GetObjects(tab[ac].ID)
v[1].Parent = char
v[1].Name = '#ACCESSORY_ETC'..i
local h =     v[1].Handle
h.CanCollide=false
h.CFrame = hrp.CFrame*tab[ac].CFRAME
local d=Instance.new('Weld')
d.Parent=h
d.Part0 = h 
d.Part1 = tab[ac].PAR
d.C0 = cf*tab[ac].CFRAME
d.C1 = cf
end) end
char:SetAttribute("UltimateName", 'GOLDENHEAD SUCKS')

pcall(function() char.Pants:Destroy() end)
local v = Instance.new("Pants")
v.Parent = char
v.PantsTemplate = 'rbxassetid://10685807161'
v.Name = 'Pants'
pcall(function() char.Shirt:Destroy() end)
local v = Instance.new("Shirt")
v.Parent = char
v.ShirtTemplate = 'rbxassetid://18429563085'
v.Name = 'Shirt'
pcall(function() char['Shirt Graphic']:Destroy() end)
local v = Instance.new("ShirtGraphic")
v.Graphic = 'rbxassetid://10687093155'
v.Name = 'Shirt Graphic'
local v = game:GetObjects("rbxassetid://72249011932785")[1]
v.Parent = game.ReplicatedStorage
function BurstVFX(cframe)
spawn(function()
local d = v.BurstEffect:Clone()
d.Parent = workspace
d:PivotTo(cframe)
local effect1 = d.Effect1
local effect2 = d.Effect2

local cframeRandom1 = math.random(-5,5)
local cframeRandom2 = math.random(-5,5)
local cframeRandom3 = math.random(-5,5)
local cframeRandom4 = math.random(-5,5)
local cframeRandom5 = math.random(-5,5)
local cframeRandom6 = math.random(-5,5)

local sizeRandom1 = math.random(3,8)/2
local sizeRandom2 = math.random(3,8)/2

for i = 1, 10 do
effect1.CFrame = effect1.CFrame * CFrame.Angles(cframeRandom1,cframeRandom2,cframeRandom3)
effect2.CFrame = effect1.CFrame * CFrame.Angles(cframeRandom4,cframeRandom5,cframeRandom6)
effect1.Size = effect1.Size + Vector3.new(sizeRandom1,0,sizeRandom1)
effect2.Size = effect2.Size + Vector3.new(sizeRandom2,0,sizeRandom2)
effect1.Transparency = effect1.Transparency + .8/15
effect2.Transparency = effect2.Transparency + .8/15
task.wait(.015) end

d:Destroy()
task.wait(4)
d:Destroy()
end)
end
function WindVFX(cframe)
spawn(function()
local d = v.Wind:Clone()
d.Parent = workspace
d:PivotTo(cframe)
local model = d
local twirl = model:WaitForChild("Twirl")
spawn(function()
for i = 1, 50 do
twirl.CFrame = twirl.CFrame * CFrame.Angles(0,0,.5)
twirl.Size = twirl.Size + Vector3.new(1,1,2)
twirl.Transparency = twirl.Transparency + 1/50
task.wait(.01) end
end)
for i = 1, 4 do
local effect = model["WindBeamEffect"..i]
spawn(function()
for i = 1, 20 do
effect.Attachment1.Position = Vector3.new(0,0,i/(1+.5))
effect.Attachment2.Position = Vector3.new(0,0,-i/(1+.5))

effect.Beams.Beam1.CurveSize0 = i
effect.Beams.Beam1.CurveSize1 = -i
effect.Beams.Beam2.CurveSize0 = -i
effect.Beams.Beam2.CurveSize1 = i

effect.Beams.Beam1.Transparency = NumberSequence.new(i/20)
effect.Beams.Beam2.Transparency = NumberSequence.new(i/20)
task.wait(.01) end
end)
wait(0.1)
end
wait(1)
d:Destroy()
end)
end
function LightHitEffect(cframe)
spawn(function()
local d = v.LightHitEffect:Clone()
d.Parent = workspace
d:PivotTo(cframe)
local parent = d
for i,v in pairs(parent:GetChildren()) do
if v.Name == "CurveEffect" then
local Tween = game.TweenService:Create(v, 
TweenInfo.new(1, Enum.EasingStyle.Back, 
Enum.EasingDirection.Out, 0, false, 0),
{
CFrame = v.CFrame - v.CFrame.upVector * 5,
}):Play()
spawn(function()
for i = 1, 5 do
v:WaitForChild("Beam").Transparency = NumberSequence.new(i/5)
task.wait(.01) end
end)
elseif v.Name == "SmallEffect" then
local Tween =  game.TweenService:Create(v,
TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0),
{
CFrame = v.CFrame + v.CFrame.rightVector * 10,
Size = v.Size + Vector3.new(5,.2,.2),
Transparency = 1
}):Play()
elseif v.Name == "BallEffect" then
local Tween =  game.TweenService:Create(v, 
TweenInfo.new(1, Enum.EasingStyle.Back,
Enum.EasingDirection.Out, 0, false, 0),{
CFrame = v.CFrame + v.CFrame.upVector * 10,
Size = v.Size + Vector3.new(.5,20,.5),
Transparency = 1
}):Play()
elseif v.Name == "ParticleEffect" then
spawn(function()
for i = 1, 5 do
v.ParticleEmitter.Transparency = NumberSequence.new(i/5)
task.wait(.01) end
end)
end
end
wait(1)
d:Destroy()
end)
end
function HeavyHitVFX(cframe)
local d = v.HeavyHitEffect:Clone()
d.Parent = workspace
d:PivotTo(cframe)
local parent = d
for i,v in pairs(parent:GetChildren()) do
if v.Name == "CurveEffect" then
local Tween = game.TweenService:Create(v, 
TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{
CFrame = v.CFrame - v.CFrame.upVector * 5}):Play()
spawn(function()
for i = 1, 5 do
v:WaitForChild("Beam").Transparency = NumberSequence.new(i/5)
wait() end
end)
elseif v.Name == "SmallEffect" then
local Tween = game.TweenService:Create(v, 
TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{
CFrame = v.CFrame + v.CFrame.rightVector * 10,
Size = v.Size + Vector3.new(20,0,0),
Transparency = 1
}):Play()
elseif v.Name == "BallEffect" then
local Tween = game.TweenService:Create(v, 
TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
,{
CFrame = v.CFrame + v.CFrame.upVector * 10,
Size = v.Size + Vector3.new(.5,20,.5),
Transparency = 1
}):Play()
elseif v.Name == "ParticleEffect" then
spawn(function()
for i = 1, 5 do
v.ParticleEmitter.Transparency = NumberSequence.new(i/5)
wait() end
end)
end
end
local effect1 = d.Effect1
local effect2 = d.Effect2

local cframeRandom1 = math.random(-5,5)
local cframeRandom2 = math.random(-5,5)
local cframeRandom3 = math.random(-5,5)
local cframeRandom4 = math.random(-5,5)
local cframeRandom5 = math.random(-5,5)
local cframeRandom6 = math.random(-5,5)

local sizeRandom1 = math.random(3,8)
local sizeRandom2 = math.random(3,8)

for i = 1, 10 do
effect1.CFrame = effect1.CFrame * CFrame.Angles(cframeRandom1,cframeRandom2,cframeRandom3)
effect2.CFrame = effect1.CFrame * CFrame.Angles(cframeRandom4,cframeRandom5,cframeRandom6)
effect1.Size = effect1.Size + Vector3.new(sizeRandom1,0,sizeRandom1)
effect2.Size = effect2.Size + Vector3.new(sizeRandom2,0,sizeRandom2)
effect1.Transparency = effect1.Transparency + .6/10
effect2.Transparency = effect2.Transparency + .6/10
wait() end
wait(1)
d:Destroy()
end
getgenv().SFXChange = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then 
if pp.SoundId == 'rbxassetid://15240392152'
or pp.SoundId == 'rbxassetid://15240392209'
or pp.SoundId == 'rbxassetid://15240529411'
or pp.SoundId == 'rbxassetid://15240559738'


 then 
pp.Volume = 1
pp.SoundId = 'rbxassetid://2454433819' 
end
end
end)
function m1sfx()
    local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,0,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = v
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 8 then
task.wait(.1)
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://3744367524'
or pp.SoundId == 'rbxassetid://7441142834'
or pp.SoundId == 'rbxassetid://3744368077'
or pp.SoundId == 'rbxassetid://7441142253'
or pp.SoundId == 'rbxassetid://3744368365'
or pp.SoundId == 'rbxassetid://7441143433'
 then
pp.SoundId = 'rbxassetid://3201554155'
BurstVFX(v.HumanoidRootPart.CFrame)
 end end end)
 spawn(function() task.wait(.3)
 lol:Disconnect()  end)
end end end
 end

function m4sfx()
    local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,0,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = v
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 8 then
task.wait(.1)
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://3744367524'
or pp.SoundId == 'rbxassetid://7441142834'
or pp.SoundId == 'rbxassetid://3744368077'
or pp.SoundId == 'rbxassetid://7441142253'
or pp.SoundId == 'rbxassetid://3744368365'
or pp.SoundId == 'rbxassetid://7441143433'
 then
pp.SoundId = 'rbxassetid://3201554385'
pp.PlaybackSpeed = .45
pp.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = pp
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = pp
spawn(function()
local lol = game:GetService("ReplicatedStorage").Main.SmokeParticle:Clone()
lol.Parent = workspace 
lol.ParticleEmitter.RotSpeed = NumberRange.new(-33,33)
lol.ParticleEmitter.SpreadAngle = Vector2.new(-360,360)

for i = 1,8 do 
    lol.CFrame = tor.CFrame

    task.wait(.1) end
lol.ParticleEmitter.Rate = 0
task.wait(3)
lol:Destroy()
 end)
HeavyHitVFX(v.HumanoidRootPart.CFrame)

 end end end)
 spawn(function() task.wait(.3)
 lol:Disconnect()  end)
end end end
 end

getgenv().M1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15259161390" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888704024"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
m1sfx()

end end)
getgenv().M2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240216931" then
v:Stop()
for _, track in pairs(char.Humanoid:GetPlayingAnimationTracks()) do
if track.Animation.AnimationId == "rbxassetid://15259161390" then
track:Stop(-1) end end
m1sfx()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888706103"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action2
k:Play()
end end)
getgenv().M3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15240176873" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17858878027"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action3
k:Play()
k.TimePosition = .3
m1sfx()
end end)
getgenv().M4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15162694192" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888706103"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
m4sfx()
end end)
getgenv().Uppercut = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13379003796" then
    v:Stop()
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17464644182"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
spawn(function()
task.wait(.8) k:Stop(.4) end)
    local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,0,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = v
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 18 then
task.wait(.1)
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://10495327847'
 then
pp.SoundId = 'rbxassetid://3201554385'
pp.PlaybackSpeed = .45
pp.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = pp
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = pp
WindVFX(tor.CFrame*CFrame.Angles(math.rad(90),0,0))
BurstVFX(tor.CFrame)
spawn(function()
local lol = game:GetService("ReplicatedStorage").Main.SmokeParticle:Clone()
lol.Parent = workspace 
lol.ParticleEmitter.Rate = 0
lol.ParticleEmitter.RotSpeed = NumberRange.new(-33,33)
lol.ParticleEmitter.SpreadAngle = Vector2.new(-360,360)

for i = 1,8 do 
    lol.CFrame = tor.CFrame
    lol.ParticleEmitter:Emit(5)
    task.wait(.1) end
task.wait(3)
lol:Destroy()
 end)
 end end end)
 spawn(function() task.wait(.3)
 lol:Disconnect()  end)
end end end
end end)
getgenv().DownSlam = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10470104242" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17858997926"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = .5
  local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,-5,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = v
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 8 then
task.wait(.1)
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://4799537772'
or pp.SoundId == 'rbxassetid://7441142834'

 then
pp.SoundId = 'rbxassetid://3201554385'
pp.PlaybackSpeed = .45
pp.Volume = 1.5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = pp
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = pp
HeavyHitVFX(v.HumanoidRootPart.CFrame)
 end end end)
 spawn(function() task.wait(.3)
 lol:Disconnect()  end)
end end end
end end)

getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15290930205" then
    v:Stop()
for _,v in pairs(hrp:GetChildren()) do 
   if v:IsA('BodyVelocity') then
   v.MaxForce=Vector3.new(0,0,0)   
      end 
end 
    spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
timestop.IncomingReplicationLag = 999
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16057411888"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 3.4
k.Priority = Enum.AnimationPriority.Action2
local Effect = Instance.new("ColorCorrectionEffect")
Effect.Parent = game.Lighting
Effect.Saturation = -3
Effect.Brightness = 0
Effect.Contrast = 0
Effect.Enabled = true
task.wait(1.8)
k:Stop(.2)
timestop.IncomingReplicationLag = 0
task.wait(.1)
Effect:Destroy()
ye:Disconnect()
for _,v in pairs(hrp:GetChildren()) do 
   if v:IsA('BodyVelocity') then
   v.MaxForce=Vector3.new(0,0,0)   
      end 
end 
end end)
getgenv().Move3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15295895753" then
        v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17838619895"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .5
k:AdjustSpeed(.6)
task.wait(.3)
local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,0,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = v
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 155 then
spawn(function()
    print('found '..v.Name)
task.wait(.1)
print('yo')
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
         print('w2awa')
if pp.SoundId == 'rbxassetid://14527825542'
or pp.SoundId == 'rbxassetid://14527825749'
or pp.SoundId == 'rbxassetid://10471421218'
or pp.SoundId == 'rbxassetid://7441142834'
or pp.SoundId == 'rbxassetid://15290672288'
or pp.SoundId == 'rbxassetid://15291054914'
 then
     print('wawa')
pp.SoundId = 'rbxassetid://3201554385'
pp.PlaybackSpeed = .45
pp.Volume = 1.5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = pp
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = pp
    spawn(function() HeavyHitVFX(v.HumanoidRootPart.CFrame) end)
spawn(function() WindVFX(hrp.CFrame*CFrame.new(0,0,-4)) end)
task.wait(.5) 
    spawn(function() HeavyHitVFX(v.HumanoidRootPart.CFrame) end)
spawn(function() WindVFX(hrp.CFrame*CFrame.new(0,0,-4)) end)
 end end end)
 spawn(function() task.wait(.3)
 lol:Disconnect()  end) end)
end end end
task.wait(.44)
k:Stop(.1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18440406788"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 1
task.wait(1)
k:Stop(.4)
end end)

getgenv().Move4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15311685628" then
        v:Stop()
local lol = game:GetService("ReplicatedStorage").Main.SmallSmokeParticle:Clone()
lol.Parent = workspace 

lol.CFrame = char.Torso.CFrame
*CFrame.new(0,-2,0)
lol.ParticleEmitter:Emit(15)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16708190748"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .8
k:AdjustSpeed(.4)
task.wait(.7)
lol.ParticleEmitter.Rate = 0
task.wait(.2)
k:Stop(.25)
task.wait(.5)
lol:Destroy()
end end)
getgenv().Move4Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15334974550" then
        v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14611879113"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 5.5
task.wait(.5)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13801083337"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.TimePosition = 1
end end)
pcall(function() getgenv().Ultimate:Disconnect() end)
getgenv().Ultimate = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15391323441" then
     game.CoreGui['#THEME2'].TimePosition = 26.5
      game.CoreGui['#THEME2'].Volume = 1
           game.CoreGui['#THEME2']:Play()
       game.CoreGui['#THEME'].Volume = 0
       spawn(function()
       task.wait(44)
      game.CoreGui['#THEME2'].Volume = 0
           game.CoreGui['#THEME']:Play()
       game.CoreGui['#THEME'].Volume = 1

end)
spawn(function()
local F = Instance.new('Folder',workspace)
F.Name = 'SGEF'
local MD = Instance.new('Model',F)
MD.Name = 'Highlight Holder'
local v = Instance.new('Highlight',MD)
v.FillTransparency = 0
v.DepthMode = 'Occluded'
v.OutlineColor = Color3.new(1,1,1)
v.FillColor = Color3.fromHSV(1,0,0)
local HL = v
char = game.Players.LocalPlayer.Character
hum = char.Humanoid
t = char.Torso
h = char.Head
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
radian = math.rad
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local Booleans = {CamFollow = true, GyroUse = true}
function lerp(object, newCFrame, alpha)
return object:lerp(newCFrame, alpha)
end
--local Create = LoadLibrary("RbxUtility").Create
CFuncs = {
Part = {
Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
local Part = Create("Part")({
Parent = F,
Reflectance = Reflectance,
Transparency = Transparency,
CanCollide = false,
Locked = true,
BrickColor = BrickColor.new(tostring(BColor)),
Name = Name,
Size = Size,
Material = Material
})
RemoveOutlines(Part)
return Part
end
},
}
function New(Object, Parent, Name, Data)
local Object = Instance.new(Object)
for Index, Value in pairs(Data or {}) do
Object[Index] = Value
end
Object.Parent = Parent
Object.Name = Name
return Object
end
local halocolor = BrickColor.new("Red")
local maincolor = BrickColor.new("Red")
local m = Instance.new("Model", MD)
local mw2 = Instance.new("Model", MD)
function CreateParta(parent, transparency, reflectance, material, brickcolor)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Parent = parent
p.Size = Vector3.new(0.1, 0.1, 0.1)
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = true
p.BrickColor = brickcolor
p.Material = material
return p
end
function CreateMesh(parent, meshtype, x1, y1, z1)
local mesh = Instance.new("SpecialMesh", parent)
mesh.MeshType = meshtype
mesh.Scale = Vector3.new(x1 * 10, y1 * 10, z1 * 10)
return mesh
end
function CreateWeld(parent, part0, part1, C1X, C1Y, C1Z, C1Xa, C1Ya, C1Za, C0X, C0Y, C0Z, C0Xa, C0Ya, C0Za)
local weld = Instance.new("Weld")
weld.Parent = parent
weld.Part0 = part0
weld.Part1 = part1
weld.C1 = CFrame.new(C1X, C1Y, C1Z) * CFrame.Angles(C1Xa, C1Ya, C1Za)
weld.C0 = CFrame.new(C0X, C0Y, C0Z) * CFrame.Angles(C0Xa, C0Ya, C0Za)
return weld
end
local handlex = CreateParta(mw2, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0, 0, 0)
local handlexweld = CreateWeld(handlex, tors, handlex, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local valuaring = 10

local handle = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local handleweld = CreateWeld(handle, tors, handle, 0, -1.5, -1.05, math.rad(0), math.rad(0), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local lwing1 = CreateParta(m, 1, 1, "Neon", maincolor)

local rwing1 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)
local rwing1weld = CreateWeld(rwing1, handle, rwing1,  0, 0, .7, math.rad(5), math.rad(0), math.rad(-25), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing1, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing1, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing1, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing2 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing2weld = CreateWeld(rwing2, handle, rwing2,
0, 0, .7, math.rad(10), math.rad(0), math.rad(-35), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing2, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing2, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing2, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))
local rwing3 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing3weld = CreateWeld(rwing3, handle, rwing3,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing3, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing3, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing3, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))


local rwing4 = CreateParta(m, 1, 1, "Neon", maincolor)
CreateMesh(handle, "Brick", 0.5, 0.5, 0.5)

local rwing4weld = CreateWeld(rwing4, handle, rwing4,
0, 0, .7, math.rad(15), math.rad(0), math.rad(-55), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 0.5)
CreateWeld(wed, rwing4, wed, 0, 0, 0.25, math.rad(0), math.rad(-90), math.rad(0), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 0.5, 3)
CreateWeld(wed, rwing4, wed, 0, -0.25, 1.75, math.rad(0), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

wed = CreateParta(mw2, 0, 0, "Neon", halocolor)
CreateMesh(wed, "Wedge", 0.05, 3, 0.5)
CreateWeld(wed, rwing4, wed, 0, -1.75, 0.25, math.rad(90), math.rad(90), math.rad(90), 0, 0, 0, math.rad(0), math.rad(0), math.rad(0))

local v = Instance.new('Part')
v.Anchored=true;v.CanCollide=false;v.Transparency = 1;v.Parent=workspace
v.Name = 'TrailMain'
for i= 1,5 do 
    local trl = hrp.AirTrail:Clone()
trl.Parent = v
trl.Enabled=true
trl.Lifetime = .1
trl.LightInfluence=0
trl.Brightness = 10000




local d = Instance.new('Attachment')
d.Name = 'Forward'
d.CFrame=v.CFrame d.Parent = v
local dd = Instance.new('Attachment')
dd.Name = 'Back'
dd.CFrame=v.CFrame*CFrame.new(1,0,0)
dd.Parent=v
trl.Attachment0 = dd trl.Attachment1 = d 
end
local ve = Instance.new('Part')
ve.Anchored=true;ve.CanCollide=false;ve.Transparency = 1;ve.Parent=workspace
ve.Name = 'TrailMain'
for i= 1,5 do 
    local trl = hrp.AirTrail:Clone()
trl.Parent = ve
trl.Enabled=true
trl.Lifetime = .1
trl.LightInfluence=0
trl.Brightness = 10000




local d = Instance.new('Attachment')
d.Name = 'Forward'
d.CFrame=ve.CFrame d.Parent = ve
local dd = Instance.new('Attachment')
dd.Name = 'Back'
dd.CFrame=ve.CFrame*CFrame.new(1,0,0)
dd.Parent=ve
trl.Attachment0 = dd trl.Attachment1 = d 
end
local ver = Instance.new('Part')
ver.Anchored=true;ver.CanCollide=false;ver.Transparency = 1;ver.Parent=workspace
ver.Name = 'TrailMain'
for i= 1,5 do 
    local trl = hrp.AirTrail:Clone()
trl.Parent = ver
trl.Enabled=true
trl.Lifetime = .1
trl.LightInfluence=0
trl.Brightness = 10000




local d = Instance.new('Attachment')
d.Name = 'Forward'
d.CFrame=ver.CFrame d.Parent = ver
local dd = Instance.new('Attachment')
dd.Name = 'Back'
dd.CFrame=ver.CFrame*CFrame.new(1,0,0)
dd.Parent=ver
trl.Attachment0 = dd trl.Attachment1 = d 
end
local w = Instance.new('Weld')
w.Parent = F 
for i = 1,555 do
    local rnd = math.random(-15,15)
w.C1=hrp.RootJoint.C1*CFrame.new(0,0,0)
*CFrame.Angles(0,0,i)
v.CFrame = rwing3.CFrame

rwing3weld.C1 = hrp.RootJoint.C1*CFrame.new(rnd,math.random(-3,15),
math.random(-15,15))

ve.CFrame = rwing1.CFrame
ver.CFrame = rwing2.CFrame

rwing2weld.C1 = w.C1
*CFrame.new(0,2,5)
*CFrame.Angles(0,i+2,0)
w.C1=hrp.RootJoint.C1*CFrame.new(0,math.sin(i/15),
math.tan(i/6))
*CFrame.Angles(0,0,i)
rwing1weld.C1 = w.C1
*CFrame.new(0,0,5)
*CFrame.Angles(0,i+4,0)

rwing4weld.C1 = hrp.RootJoint.C1
*CFrame.new(5,15,5)
*CFrame.Angles(0,i+4,0)
w.C1=hrp.RootJoint.C1*CFrame.new(0,math.sin(i/15),
math.tan(i/7))
*CFrame.Angles(0,0,i)
task.wait(.01) end
F:Destroy()
for i = 1,5 do 
    workspace.TrailMain:Destroy()
    end
    end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15503060232 "
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2

spawn(function()
task.wait(5)
for i = 1,55 do 

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(0,0,0)
v.CFrame = hrp.CFrame
*CFrame.new(-math.sin(i/5)*15,math.sin(i/55),-math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(0,0,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Back),{Size=
Vector3.new(1,1,1)
}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(.5,.5,.5),CFrame = 
hrp.CFrame
*CFrame.new(-math.sin(i/5)*15,55,-math.cos(i/5)*15)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(2,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame
*CFrame.new(-math.sin(i/4)*25,-5,-math.cos(i/4)*25)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(2)
v:Destroy()
end)

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(0,0,0)
v.CFrame = hrp.CFrame
*CFrame.new(math.sin(i/5)*15,math.sin(i/55),math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Back),{Size=
Vector3.new(1,1,1)
}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(.5,.5,.5),CFrame = 
hrp.CFrame
*CFrame.new(math.sin(i/5)*15,55,math.cos(i/5)*15)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(2,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame
*CFrame.new(math.sin(i/4)*25,-5,math.cos(i/4)*25)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(2)
v:Destroy()
end) task.wait() end end)
spawn(function()
for i = 1,55 do 
        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(math.sin(i/5)*15,0,math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Back),{Size=
Vector3.new(1,1,1)
}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(2,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame
*CFrame.new(math.sin(i/5)*15,0,math.cos(i/5)*15)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(2)
v:Destroy()
end)
        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(0,0,0)
v.CFrame = hrp.CFrame
*CFrame.new(-math.sin(i/5)*15,0,-math.cos(i/5)*15)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Back),{Size=
Vector3.new(1,1,1)
}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(2,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame
*CFrame.new(-math.sin(i/5)*15,0,-math.cos(i/5)*15)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(2)
v:Destroy()
end)
task.wait(.1) end end)
for i = 1,6 do 

    k.TimePosition = i/15
    task.wait(.1) end
    k:AdjustSpeed(0)
    for i = 1,40 do 
    k.TimePosition = .5+math.sin(i/5)/3
    task.wait(.1) end
    k:Stop(.2)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14701242661 "
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.5)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(0)
for i = 1,20 do 
    k.TimePosition = 7.6+i/25
    task.wait(.1) end
k:Stop(.6)
end end)
getgenv().Move2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15145462680" then
    task.wait(.4)
        v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17860693408"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 1
v3 = Instance.new('BodyPosition',char.HumanoidRootPart) 
fol = Instance.new('Folder',v2)
v3.Name = 'Client' 
v3.MaxForce = Vector3.new(1,1,1)*100000 
v3.D = 2500 
v3.P = 60000 
for i = 1,60 do 
v3.Position = hrp.CFrame*CFrame.new(0,math.sin(i/50)*15,-40).p
task.wait() end v3:Destroy()
hrp.BODYGYRO:Destroy()
end end)


getgenv().FrontDash = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13380255751" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://10479335397"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
spawn(function()
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://15144736454' then
pp.SoundId = '0'
end end end)
task.wait(1.5)
lol:Disconnect()
end)
spawn(function()
k:AdjustSpeed(1)
task.wait(.2)
k:AdjustSpeed(0) 
end)
repeat 
task.wait() until v.TimePosition >= .3
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888704024"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
v:Stop()
local v = Instance.new('Part')
v.Size = Vector3.new(13,13,13)
v.CFrame = 
hrp.CFrame
*CFrame.new(0,0,-5)
spawn(function() task.wait() v:Destroy() end)
    local hrpp = hrp
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrpp.Position).magnitude <= 45 then
task.wait(.1)
local lol = v.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('Sound') then
if pp.SoundId == 'rbxassetid://15144865136'
or pp.SoundId == 'rbxassetid://3201554385'
or pp.SoundId == 'rbxassetid://7441142834'
or pp.SoundId == 'rbxassetid://7441142834'
 then
pp.SoundId = 'rbxassetid://3201554385'
pp.PlaybackSpeed = .45
pp.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = pp
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = pp
spawn(function() HeavyHitVFX(v.HumanoidRootPart.CFrame) end)
WindVFX(hrp.CFrame*CFrame.new(0,0,-4))
 end end end)
 spawn(function() task.wait(.6)
 lol:Disconnect()  end)
end end end
 end end)
 
getgenv().WallCombo = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15997042291" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17464644182"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.1)
k.TimePosition = .2
k.Priority = Enum.AnimationPriority.Action2
task.wait(.2)
spawn(function()
BurstVFX(hrp.CFrame*CFrame.new(0,3,-8))
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s:Play()
s.SoundId = 'rbxassetid://3201554385'
s.PlaybackSpeed = .45
s.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = s
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
task.wait(.3)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888706103"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
spawn(function()
task.wait(.2)
HeavyHitVFX(hrp.CFrame*CFrame.new(0,0,-8))
end)
spawn(function()
task.wait(.2)
WindVFX(hrp.CFrame*CFrame.new(0,0,-8))
end)
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s:Play()
s.SoundId = 'rbxassetid://3201554385'
s.PlaybackSpeed = .45
s.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = s
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
task.wait(.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12534735382"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = .5
k:AdjustSpeed(3)
spawn(function()
for i = 1,10 do 
    spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://3201554385'
s:Play()
s.Volume = 1
task.wait(2)
s:Destroy() end)
    spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://3201554155'
s:Play()
s.Volume = 1
task.wait(2)
s:Destroy() end)
    LightHitEffect(hrp.CFrame
    *CFrame.new(0,0,-7)
    *CFrame.Angles(i,i,i))
        task.wait(.05) 
    end end)
for i = 1,3 do 
k.TimePosition = .5
task.wait(.2) end
k:AdjustSpeed(1)
    spawn(function()
task.wait(.2)
BurstVFX(hrp.CFrame*CFrame.new(0,-1,-8))
end)
spawn(function()
task.wait(.2)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888706103"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
HeavyHitVFX(hrp.CFrame*CFrame.new(0,0,-8))
end)
for i = 1,2 do 
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://743521656'
s:Play()
s.SoundId = 'rbxassetid://3201554385'
s.PlaybackSpeed = .45
s.Volume = .5
local lol = Instance.new('DistortionSoundEffect')
lol.Level = .7
lol.Parent = s
local lol = Instance.new('EchoSoundEffect')
lol.DryLevel = 10
lol.Feedback=.1
lol.Priority=111
lol.WetLevel=10
lol.Delay = .01
lol.Enabled = true
lol.Parent = s
task.wait(3.7)
s:Destroy()
end)
task.wait(.35) end
end end)

getgenv().UltMove1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15520132233" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464362124"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.6)
function addsfx(id,sp,vol)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = id
s.PlaybackSpeed = sp
s.Volume = vol s:Play()
task.wait(4.7)
s:Destroy()
end)
end
local g = 1
local lol = k:GetMarkerReachedSignal("hit1"):Connect(function(paramString)
g=g+math.random(-1,1)/9
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 0
for i = 1,9 do
spawn(function()
local vel = math.random(-25,25)
local vel2 = math.random(-25,25)
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)*math.random(1,5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
local pp = PhysicalProperties.new(1,2,1,1,1)
v.CustomPhysicalProperties = pp
for i =1,35 do 
    v.CFrame = hrp.CFrame*
CFrame.new(vel*i/25,math.sin(i/10)*15,
-5+vel2*i/25)
*CFrame.Angles(90,i/5,i/5)
task.wait(.01) end
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(3),{Size=Vector3.new(0,0,0),
CFrame=v.CFrame*CFrame.Angles(i,i,i)}):Play()
task.wait(3.6) v:Destroy()
end) end
addsfx('rbxassetid://17276338362',g,2)
addsfx('rbxassetid://3932587669',1.5,1)
task.wait(.2)
k:AdjustSpeed(1)
k.TimePosition = .3


end)
spawn(function()
task.wait(3.4)
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 0
for i = 1,9 do
spawn(function()
local vel = math.random(-25,25)
local vel2 = math.random(-25,25)
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)*math.random(1,5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
local pp = PhysicalProperties.new(1,2,1,1,1)
v.CustomPhysicalProperties = pp
for i =1,35 do 
    v.CFrame = hrp.CFrame*
CFrame.new(vel*i/25,math.sin(i/10)*15,
-5+vel2*i/25)
*CFrame.Angles(90,i/5,i/5)
task.wait(.01) end
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end) end
addsfx('rbxassetid://3932587669',.5,3)
addsfx('rbxassetid://17276338362',1,2)
task.wait(.7)
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 0
for i = 1,9 do
spawn(function()
local vel = math.random(-25,25)
local vel2 = math.random(-25,25)
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)*math.random(1,5)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
local pp = PhysicalProperties.new(1,2,1,1,1)
v.CustomPhysicalProperties = pp
for i =1,35 do 
    v.CFrame = hrp.CFrame*
CFrame.new(vel*i/25,math.sin(i/10)*15,
-5+vel2*i/25)
*CFrame.Angles(90,i/5,i/5)
task.wait(.01) end
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(1),{Size=Vector3.new(0,0,0)}):Play()
task.wait(1.6) v:Destroy()
end) end
addsfx('rbxassetid://17276338362',1,2)
task.wait(1.5)
addsfx('rbxassetid://3932587669',.5,1)
task.wait(.7)
addsfx('rbxassetid://3932587669',1.5,3)
addsfx('rbxassetid://17276338362',1,2)
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 0
for i = 1,9 do
spawn(function()
local vel = math.random(-25,25)
local vel2 = math.random(-25,25)
local v = Instance.new('Part')
v.Size = Vector3.new(.5,.5,.5)*math.random(3,15)
v.Material=Enum.Material.Concrete
v.Color = Color3.fromRGB(158, 151, 157)
v.Parent = workspace
local pp = PhysicalProperties.new(1,2,1,1,1)
v.CustomPhysicalProperties = pp
for i =1,35 do 
    v.CFrame = hrp.CFrame*
CFrame.new(vel*i/15,math.sin(i/10)*15,
-5+vel2*i/15)
*CFrame.Angles(90,i/5,i/5)
task.wait(.01) end
task.wait(1)
game.TweenService:Create(v,TweenInfo.new(3),{Size=Vector3.new(0,0,0),
CFrame=v.CFrame*CFrame.Angles(i,i,i)}):Play()
task.wait(3.6) v:Destroy()
end) end
end)
task.wait(3)
k:AdjustSpeed(.2)
lol:Disconnect()
task.wait(1.5)
k:AdjustSpeed(.5)
end end)

getgenv().UltMove2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15676072469" then
               spawn(function()
               local i = 0
local v = Instance.new('Part')
v.Size=Vector3.new(33,33,33)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-35,35),math.random(-5,35),math.random(-66,-15))
*CFrame.Angles(math.rad(90),math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(math.random(0,1),-1,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,100,0),CFrame = v.CFrame*
CFrame.new(0,math.random(15,255),0),Color=Color3.new(.4,.4,1)
}):Play()
task.wait(.1)
v:Destroy()
end)
for i =1,5 do 
                   spawn(function()
               task.wait(.5)
local i = 0
local v = Instance.new('Part')
v.Size=Vector3.new(33,255,33)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-66,66),math.random(-5,66),math.random(-66,-15))
*CFrame.Angles(math.rad(90),math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(math.random(0,1),1,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,100,0),CFrame = v.CFrame*
CFrame.new(0,math.random(15,255),0),Color=Color3.new(.4,.4,1)
}):Play()
task.wait(.1)
v:Destroy()
end)
end

spawn(function()

task.wait(.5)

               spawn(function()
               local i = 0
local v = Instance.new('Part')
v.Size=Vector3.new(3,99,3)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-35,35),math.random(-5,35),math.random(-66,-15))
*CFrame.Angles(math.rad(90),math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,100,0),CFrame = v.CFrame*
CFrame.new(0,math.random(15,255),0),Color=Color3.new(.4,.4,1)
}):Play()
task.wait(.1)
v:Destroy()
end)
for i =1,15 do 
                   spawn(function()
               task.wait(.5)
local v = Instance.new('Part')
v.Size=Vector3.new(6,55,6)
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-20,20),math.random(-4,4),-12)
*CFrame.Angles(0,0,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,math.random(0,1),1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,100,0),CFrame = v.CFrame*
CFrame.new(0,math.random(15,255),0),Color=Color3.new(.4,.4,1)
}):Play()
task.wait(.5)
v:Destroy()
end)
end


end)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://17293607866'
s.PlaybackSpeed = 1.5
s.Volume = 3 s:Play()
task.wait(4.7)
s:Destroy()
end)
     spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16701363659'
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://12396291503'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
     spawn(function()
     task.wait(.3)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://17278477559'
s.PlaybackSpeed = .5
s.Volume = 2.2 s:Play()
task.wait(4.7)
s:Destroy()
end)
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16600462737'
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16699266183'
s.PlaybackSpeed = 2
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16432183775'
s.PlaybackSpeed = .5
s.Volume = 2 s:Play()
task.wait(3.7)
s:Destroy()
end)
spawn(function()
task.wait(.2)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16432183775'
s.PlaybackSpeed = 1.3
s.Volume = 2 s:Play()
task.wait(3.7)
s:Destroy()
end)
spawn(function()
for i = 1,25 do 
               spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-15,15),math.random(-5,15),math.random(-15,15))
*CFrame.Angles(0,math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,0,15)*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(.4)
v:Destroy()
end)
task.wait(.01) end
end)
task.wait(.5)
     spawn(function()
     task.wait(.65)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16699264098'
s.PlaybackSpeed = 1
s.Volume = 8 s:Play()
task.wait(3.7)
s:Destroy()
end)
     spawn(function()
     task.wait(.6)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16699917294'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
     spawn(function()
     task.wait(.6)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://17276338362'
s.PlaybackSpeed = 1.5
s.Volume = 3 s:Play()
task.wait(4.7)
s:Destroy()
end)
     spawn(function()
     task.wait(.6)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://16701363659'
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.wait(3.7)
s:Destroy()
end)
for kjasmrbakugh = 1,2 do 
spawn(function()
    for i = 1,25 do 
               spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(.3+-5+kjasmrbakugh*5,55+-5+kjasmrbakugh*5,.3+-5+kjasmrbakugh*5)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-35,35),math.random(-5,35),math.random(-66,-15))
*CFrame.Angles(math.rad(90),math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(math.random(0,1),-1+kjasmrbakugh,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,100,0),CFrame = v.CFrame*
CFrame.new(0,math.random(15,255),0),Color=Color3.new(.4,.4,1)
}):Play()
task.wait(.1)
v:Destroy()
end)
               spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(math.random(-15,15),math.random(-5,15),math.random(-25,-15))
*CFrame.Angles(0,math.rad(math.random(-15,15)),0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(math.random(0,1),0,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = v.CFrame*CFrame.new(0,-5,math.random(15,88))*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(.4)
v:Destroy()
end)
task.wait(.01)
 end
 end)
 task.wait(.45) end
 end end)
end
pcall(function() getgenv().pepe:Disconnect() end)
function SpawnA()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PName = Instance.new("TextLabel")
local Text = Instance.new('Sound', workspace);
Text.SoundId="rbxassetid://434975206";Text.Looped=false;
Text.Volume = .5;Text.Name='Text'
pcall(function()
if game.Players.LocalPlayer.Character.Head.Text then 
game.Players.LocalPlayer.Character.Head.Text:Destroy()
end
end)
HealthBar.Name = "Text"
HealthBar.Parent = game.Players.LocalPlayer.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 1, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)

Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PName.BackgroundTransparency = 1.000
PName.Position = UDim2.new(-1.0919999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = ""
PName.TextColor3 = Color3.fromRGB(0, 0, 0)
PName.TextScaled = true
PName.TextSize = 3
PName.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
PName.TextStrokeTransparency = .5
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top


function tw(s)
local a = ""
local s_l = #s
for i = 1, s_l do
local c = string.sub(s, i, i)
a = a .. c
Text:Play()
PName.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
elseif c == "?" then
wait(.6)
end
wait(.03)
end end
for  _,v in pairs(char.Humanoid:GetPlayingAnimationTracks()) do 
v:Stop()
end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local kk = char.Humanoid:LoadAnimation(Anim)
kk:Play(.3)
kk.Priority = Enum.AnimationPriority.Action2
spawn(function() task.wait(2) kk:Stop(.5) end)
table = {'Golden head a hoe..',
[[How'd you die this time?]],
'Gonna quit?',
'Got Death Countered? Happens.',
'Did someone say "ez" on chat after?',
'Remember, Dying is gay',
[[Exhausted? Tired. Want rest? Hungry. Want out?
...
Want amputated? Bones melt. Flesh explode? Won't die.


]],
"When was the last time you used 4?",
"Welcome back, "..game.Players.LocalPlayer.Name..". What will you do now?",
"Hi, Fem here.",
"Yeah?",
"Really..?",
"Did you reset?",
"I wish I was real.",
"Who's this GoldenHead guy?",
"Oh, Nevermind.",
"Should you really stay up at this time? Or maybe my perception of time is wrong..",
"How long has it been since you got a kill?",
"Got a killstreak?",
"Sorry, Can't help with that.",
"Looking for all my responses?"

}
tab = table[math.random(1,#table)]
tw(tab)
task.wait(3)
Text:Destroy()
HealthBar:Destroy()
end
MainEnv()
getgenv().pepe = lp.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
spawn(function()
local pcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
workspace.CurrentCamera.CameraType = 'Scriptable'
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(0,999,0)
task.wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pcf 
workspace.CurrentCamera.CameraType = 'Custom'
end)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
task.spawn(function() task.wait(.5) MainEnv() end)
task.wait(.7)
SpawnA() 

end)
