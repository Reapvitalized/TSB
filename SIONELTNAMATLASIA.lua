
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack 
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
getgenv().ChatText = true 

makefolder('TSB')
function GetFile(filename,filetype)
local result
local success, response = pcall(function()
result = readfile('TSB/'..filename..filetype)
end)
if success then

else
info('Downloading '..filename..filetype)
local filep = game:HttpGet('https://github.com/Reapvitalized/AllAssetsForRecent/raw/refs/heads/main/'..filename..filetype)
writefile('TSB/'..filename..filetype,filep)
end
end
GetFile('BloodDrain_Again','.mp3')
GetFile('sion','.mov')

InPhase2 = false
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
local parts = game.CoreGui.HeadsetDisconnectedDialog:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part:Destroy() 
end end

local s= Instance.new('Sound')
s.SoundId = getcustomasset('TSB/BloodDrain_Again.mp3')
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s.Volume = 0
s.Looped = true
s.Name = 1

spawn(function()
getgenv().Loop = true
task.wait(.5)
getgenv().Loop = false
end)
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

local Lighting = game:GetService("Lighting")
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
Bloom.Size = 10;																					local Sion_Eltnam_Atlasia_My_Beloved = 9999
Bloom.Name = 'BLOOMM'
_G.Gay = true
warn('Loading CameraShaker..')
CameraShaker = loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/AllAssetsForRecent/refs/heads/main/CameraShaker.lua"))()


warn('Loading CameraShakeInstance..')
CameraShakeInstance = loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/AllAssetsForRecent/refs/heads/main/CameraShakeInstance.lua"))()

warn('Done!')
_G.Gay = false 
local ddf = nil
for i, part in ipairs(game.Players.LocalPlayer.PlayerGui.TopbarPlus.TopbarContainer:GetChildren()) do
if part.Name == 'UnnamedIcon' then
for i, sex in ipairs(part.DropdownContainer.DropdownFrame:GetChildren()) do
if sex.Name == 'Bald' then
ddf = sex.Parent
end end end end

local ib = ddf.Ninja.IconButton
local sai = ib.IconImage
pcall(function() sai['Sion Eltnam Atlasia']:Destroy() end)
local ye = Instance.new('VideoFrame')
local yee = Instance.new('UICorner')
yee.Parent = ye
ye.Parent = ib
ye.Size = sai.Size 
ye.Position = sai.Position 
ye.Name = 'Sion Eltnam Atlasia'
ye.AnchorPoint = sai.AnchorPoint
ye.Video = getcustomasset('TSB/sion.mov')
ye:Play()
ye.ZIndex = Sion_Eltnam_Atlasia_My_Beloved

ye.Looped = true 
spawn(function()
for i = 1,9999 do if _G.Gay == true then break end
sai.Image = 'rbxassetid://0'

ib.IconLabel.Text = 'Sion Eltnam Atlasia'
sai.IconGlow2.ImageTransparency = .8+math.sin(i/55)/25
task.wait(.01) end end)
function MainEnv()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack 
function randomstring()
	local e = {}
	for i = 1,math.random(140,180) do
		table.insert(e,#e+1,utf8.char(math.random(1111,1112)))
	end
	return table.concat(e)
end
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
local str = randomstring()
warn('CONNECTION ADDED! '..name..'\nUNIQUE CONNECTION ID: '..str)
if getgenv().connections then
getgenv().connections[name..str or #getgenv().connections + 1] = connection
return connection
end
end

local function DestroySignal(name)
if getgenv().connections then
for key, connection in pairs(connections) do
if key:match(name) == name then
warn('CONNECTION REMOVED! '..name)
getgenv().connections[key]:Disconnect()
return connection
else 
warn('NOT A VALID CONNECTION! '..name)
end end
end end


getgenv().CameraShaker = CameraShaker.new(



Enum.RenderPriority.Camera.Value + 1, function(ShakeCFrame)


workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * ShakeCFrame


end)


getgenv().CameraShaker:Start()
game.Players.LocalPlayer.Character:SetAttribute("UltimateName", 
string.upper('Hollow Point'))
local v = game:GetService("ReplicatedStorage").Emotes.gun2:Clone() 
v.Parent = char 

v.CanCollide = false 
local weld = Instance.new("Weld")
weld.Parent = char['Left Arm']
weld.Part0 = v
weld.Part1 = char['Left Arm']
weld.C1 = CFrame.new(0,-1.3,-.5)*CFrame.Angles(math.rad(-90),math.rad(0),0)

local ye
AddSignal(char:GetAttributeChangedSignal('LastM1Hitted'):Connect(function()
local str = char:GetAttribute('LastM1Hitted')
local guy = string.match(str, "^(.-);;")

for _,pp in pairs(workspace.Live[guy].HumanoidRootPart:GetChildren()) do  
if pp:IsA('Sound') then
pp.Volume = 0 end end 
pcall(function()
local ye = workspace.Live[guy].HumanoidRootPart.Attachment.Slashh 
ye.Parent:Destroy() 
end)

function custshake() 
local c = CameraShakeInstance.new(4, 12, 0, .5)
c.PositionInfluence = Vector3.new(.5, .5, .5)
c.RotationInfluence = Vector3.new(0,0,0)
return c
end

for  _,v in pairs(char.Humanoid:GetPlayingAnimationTracks()) do 
if v.Animation.AnimationId == "rbxassetid://16746824621" then 
v:Stop(-1)
ok = true end
end

if ok == true then 

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16746824621"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(4)
k.TimePosition = 1.6
end
getgenv().CameraShaker:Shake(custshake())
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,3,45)
local pcf = hrp.CFrame 
spawn(function()
for i = 1,35 do 
p.CFrame = 

pcf*CFrame.new(0,-1.5,10+-i*35)

task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,0,66)
}):Play()

local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(1,1,15)
spawn(function()
for i = 1,55 do 
p.CFrame = workspace.Live[guy].HumanoidRootPart.CFrame*
CFrame.new(0,0,-2+i/3)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1)
game.TweenService:Create(msh2,TweenInfo.new(.3),{
Scale=Vector3.new(0,0,15)
}):Play()
for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,35 do 
p.CFrame = workspace.Live[guy].HumanoidRootPart.CFrame*CFrame.new(0,0,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.4)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,4),
NumberSequenceKeypoint.new(1,15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)
--[[setem(11751891032)
setem(10802450464)
setem(11789331771)]]
end
end), "M1 DETECT")

local i = 0

getgenv().gay = true 
task.wait(.4)
getgenv().gay = false
task.delay(2,function()
local Combo = false
local lastHitTime = os.clock()
local timeout = 2
local health = getgenv().EN.Parent.Humanoid.Health
local ohealth = getgenv().EN.Parent.Humanoid.Health
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local HitCounter = Instance.new("TextLabel")
local DamageCounter = Instance.new("TextLabel")

pcall(function() game.CoreGui.ComboCounter:Destroy() end)
task.wait()
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'ComboCounter'
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(.93,0,.4,0)
MainFrame.Size = UDim2.new(.3,0,.1,0)
local Hits = Instance.new("NumberValue")
local Dmg =  Instance.new("NumberValue")
HitCounter.Parent = MainFrame
HitCounter.Font=Enum.Font.Arcade
HitCounter.TextColor3=Color3.new(1,1,1)
HitCounter.Position = UDim2.new(0,0,0,0)
HitCounter.Size = UDim2.new(.1,0,.1,0)
HitCounter.BackgroundTransparency = 1
HitCounter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HitCounter.BorderColor3 = Color3.fromRGB(255, 0, 0)
HitCounter.Visible = false
DamageCounter.Visible = false
DamageCounter.Parent = MainFrame
DamageCounter.Font=Enum.Font.Arcade
DamageCounter.TextColor3=Color3.new(1,1,1)
DamageCounter.Position = UDim2.new(-.05,0,.25,0)
DamageCounter.Size = UDim2.new(.1,0,.1,0)
DamageCounter.BackgroundTransparency = 1
DamageCounter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DamageCounter.BorderColor3 = Color3.fromRGB(255, 0, 0)

Hits.Value = 1
local connection = char:GetAttributeChangedSignal('LastDamageDone'):Connect(function()
lastHitTime = os.clock()
Combo = true
if ohealth ~= getgenv().EN.Parent.Humanoid.Health then 
if getgenv().EN.Parent.Humanoid.Health >= ohealth then
else 
Dmg.Value = Dmg.Value+ohealth -getgenv().EN.Parent.Humanoid.Health

end
Hits.Value = Hits.Value+1
HitCounter.Visible = true
DamageCounter.Visible = true
HitCounter.TextSize = 155
HitCounter.TextColor3 = Color3.new(1,1,1-Hits.Value/255)
DamageCounter.Text = math.floor(Dmg.Value)..' Damage!'
DamageCounter.TextSize = 155
HitCounter.Text = Hits.Value..' Hits!'
DamageCounter.TextColor3 = Color3.new(1,1-Dmg.Value/100,1-Dmg.Value/100)

game.TweenService:Create(HitCounter,
TweenInfo.new(.2,Enum.EasingStyle.Quint),{TextSize = 35}):Play()
MainFrame.Position = UDim2.new(.9,0,.3,0)

game.TweenService:Create(DamageCounter,
TweenInfo.new(.2,Enum.EasingStyle.Quint),{TextSize = 35}):Play()



game.TweenService:Create(MainFrame,
TweenInfo.new(.2,Enum.EasingStyle.Quint),{Position = UDim2.new(.93,0,.4,0)}):Play()

end
ohealth = getgenv().EN.Parent.Humanoid.Health
end)

spawn(function()
while true do if getgenv().gay  == true then 

break end
if Combo and (os.clock() - lastHitTime >= timeout) then
Combo = false
HitCounter.Visible = false
DamageCounter.Visible = false
Hits.Value = 0
Dmg.Value = 0
end
task.wait(0.1)
end
end) end)
spawn(function()
getgenv().ATCH = false 
getgenv().EN = nil
spawn(function()

for i = 1,99999999999999 do 

if getgenv().gay == true then 
p:Destroy() 
break end

local dist = math.huge
for _, part in pairs(workspace.Live:GetChildren()) do
if part:IsA("Model") and part:FindFirstChild("HumanoidRootPart") and part ~= char then
local otherRoot = part.HumanoidRootPart
local distance = (otherRoot.Position - hrp.Position).Magnitude
if distance < dist then dist = distance getgenv().EN = otherRoot end end end
local h = Instance.new('Highlight')
h.FillTransparency = 1
h.OutlineColor=Color3.new(1,1,1)
h.Parent = getgenv().EN.Parent 

task.wait(.02) h:Destroy() end end)
local t=0


if getgenv().ATCH == true then getgenv().ATCH = false 

getgenv().val = char.Head

workspace.CurrentCamera.CameraSubject = char
workspace.CurrentCamera.CameraType = 'Custom'

return 
end 
task.wait(.3)
getgenv().ATCH = true 

local e = Instance.new('Part')

_G.P = e 
local p = Instance.new("Part",game.Players.LocalPlayer.Character)
p.Size = Vector3.new(.5,.5,.5)
p.CanCollide = false
p.CanTouch = false
p.Anchored = true
p.Transparency = 1
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local camera = workspace.CurrentCamera
local humanoid = game.Players.LocalPlayer.Character.Humanoid


local WEIGHT = 15
local thething = 0
local function updateSubject()
if UserInputService.MouseBehavior == Enum.MouseBehavior.LockCenter then
local lookXZ = Vector3.new(camera.CFrame.LookVector.X,0,camera.CFrame.LookVector.Z)
rootPart.CFrame = CFrame.lookAt(rootPart.Position,rootPart.Position + lookXZ)
end
camera.CameraSubject = p
if (camera.CFrame.Position - p.Position).Magnitude < 1 or 
(camera.CFrame.Position - getgenv().val.Position).Magnitude < 1 then
camera.CameraSubject = humanoid
print('wtf??')
p.Position = getgenv().val.Position
else

camera.CameraSubject = p
game.TweenService:Create(p,TweenInfo.new(2/WEIGHT),
{Position = e.Position}):Play()

end
end


AddSignal(
	RunService:BindToRenderStep("UpdateSubject", 
	Enum.RenderPriority.First.Value, updateSubject), "Camera Head")
getgenv().val = e

AddSignal(game:GetService("RunService").Heartbeat:Connect(function(step)
local old = hrp.CFrame
local old2 = char.Head.CFrame


hrp.CFrame = CFrame.new(
	getgenv().EN.CFrame.X,
	441-9,
	getgenv().EN.CFrame.Z
) * CFrame.Angles(math.rad(90),0,0)
e.CFrame = old2

game:GetService("RunService").RenderStepped:Wait()
hrp.CFrame = old
if _G.JMP == true then 

hrp.CFrame = CFrame.lookAt(hrp.Position, 
Vector3.new(getgenv().EN.Position.X,getgenv().EN.Position.Y,getgenv().EN.Position.Z))
else 
hrp.CFrame = CFrame.lookAt(hrp.Position, 
Vector3.new(getgenv().EN.Position.X,hrp.Position.Y,getgenv().EN.Position.Z))
end

end),'Auto Aim RS')

repeat task.wait() until getgenv().ATCH == false or char.Humanoid.Health ==0
e:Destroy()
getgenv().gay = false 
if ye == true then getgenv().gay = true 
task.delay(.1,function() getgenv().gay = false ye = false end)
DestroySignal('Auto Aim RS')
workspace.CurrentCamera.CameraSubject = char
workspace.CurrentCamera.CameraType = 'Custom'

getgenv().val = char.Head
 end 

end)

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13370310513" 
or v.Animation.AnimationId == "rbxassetid://13390230973" 
or v.Animation.AnimationId == "rbxassetid://13378751717" 
or v.Animation.AnimationId == "rbxassetid://13378708199" 
then v:Stop()
spawn(function()
for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,35 do 
p.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.2)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,25),
NumberSequenceKeypoint.new(1,0)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-5,5)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 255))}
game:GetService("Debris"):AddItem(bld,2)
--[[setem(11751891032)
setem(10802450464)
setem(11789331771)]] end
end)
if _G.Jumping == true then 
_G.PS(4491108186,3,0,1.2)
_G.PS(111255864953125,.3,0,1.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://133818134745501"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(2)
k.TimePosition = 1
_G.JMP = true 
task.wait(.3)
_G.PS(122460688340962,1)
k:Stop()
_G.JMP = false
else 
_G.PS(4491108186,3)
_G.PS(111255864953125,.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16746824621"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(2)
k.TimePosition = 1
task.wait(.3)
_G.PS(122460688340962,1)
end
end end), 'M1')

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13380255751" 
then v:Stop()
_G.PS(4491108186,7,0,.8)
_G.PS(111255864953125,2.3,0,.8)
local lolbv = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.MaxForce=Vector3.new(0,0,0)
end end)

task.delay(1.5,function()
lolbv:Disconnect() end)
local yee = 
char:GetAttributeChangedSignal('LastDamageDone'):Connect(function()
local str = char:GetAttribute('LastDamageDone')
local guy = nil
    for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (tor.Position - getgenv().EN.Position).magnitude <= 45 then 
guy = v break end end end
_G.PS(122460688340962,1)
function custshake() 
local c = CameraShakeInstance.new(4, 12, 0, .5)
c.PositionInfluence = Vector3.new(.5, .5, .5)
c.RotationInfluence = Vector3.new(0,0,0)
return c
end


local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16746824621"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(4)
k.TimePosition = 1.6

getgenv().CameraShaker:Shake(custshake())
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,3,45)
local pcf = hrp.CFrame 
spawn(function()
for i = 1,35 do 
p.CFrame = 

pcf*CFrame.new(-1.5,-.5,10+-i*35)

task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,0,66)
}):Play()


for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,35 do 
p.CFrame = guy.HumanoidRootPart.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.4)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,4),
NumberSequenceKeypoint.new(1,15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)
--[[setem(11751891032)
setem(10802450464)
setem(11789331771)]]
 end end) 
 task.delay(3,function()
yee:Disconnect() end)
if _G.Jumping == true then 
_G.JMP = true 
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(0, 9e9, 0)
bv.Velocity=Vector3.new(0,-1,0)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://133818134745501"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action3
k:AdjustSpeed(1)
k.TimePosition = 1
task.delay(1,function()
_G.JMP = false  bv:Destroy()
end)
else 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16746824621"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
k.TimePosition = 1
end

task.wait(.3)
_G.PS(122460688340962,1)
end end), 'Front Dash')


AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13376962659" 
or v.Animation.AnimationId == 'rbxassetid://13362587853' 
then v:Stop()
_G.PS(4491108186,7,0,.8)
_G.PS(111255864953125,2.3,0,.8)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://116753755471636"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
task.delay(.7,function() 
k:AdjustSpeed(.1) 
task.wait(.6)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://120992533725535"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
 end)
local lolbv = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.MaxForce=Vector3.new(0,0,0)
end end)

task.delay(2.5,function()
lolbv:Disconnect() end)
local yee =
char:GetAttributeChangedSignal('LastDamageDone'):Connect(function()
local str = char:GetAttribute('LastDamageDone')
_G.PS(122460688340962,1)
function custshake() 
local c = CameraShakeInstance.new(4, 12, 0, .5)
c.PositionInfluence = Vector3.new(.5, .5, .5)
c.RotationInfluence = Vector3.new(0,0,0)
return c
end



getgenv().CameraShaker:Shake(custshake())
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(1,45,1)
local pcf = hrp.CFrame 
spawn(function()
for i = 1,35 do 
p.Position = 

getgenv().EN.Position+Vector3.new(math.random(-3,3),45+-i*35,math.random(-3,3))

task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,66,0)
}):Play()


for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,5 do 
p.CFrame = getgenv().EN.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, .5)
game.TweenService:Create(msh2,TweenInfo.new(.1),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.4)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,4),
NumberSequenceKeypoint.new(1,15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)
 end end) 
 task.delay(3,function()
yee:Disconnect() end)
spawn(function()
local pcf = hrp.CFrame
hrp.CFrame = hrp.CFrame*CFrame.new(0,0,15)

task.wait(.3)
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce=Vector3.new(0, 9e9, 0)
bv.Velocity=Vector3.new(0,.01,0)


for i =1,15 do
hrp.CFrame = hrp.CFrame*CFrame.new(0,0,3)
for _,v in pairs(char:GetDescendants()) do 
if v:IsA('BasePart') or v:IsA('Decal') or v:IsA('MeshPart') then
task.spawn(function()
if v.Name:match('Hitbox') then return end
if v.Name:match('HumanoidR') then return end
if v.Parent.Name == '#NinjaKATANA' then return end
if v.Name:match('Sh') then return end
v.Transparency = 0
end) end end 

task.wait(.1) end 
getgenv().val = _G.P
hrp.CFrame = pcf

bv:Destroy()
end)
task.wait(.3)

_G.PS(122460688340962,1)
end end), 'Move3')

local parts = char["#NinjaKATANA"]:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Transparency = 1
end end
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13556985475" 
then v:Stop()
_G.PS(4491108186,3,0,1.2)
_G.PS(111255864953125,2.3,0,1.2)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://77002367518293"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1.6)
task.delay(1,function()
k:AdjustSpeed(1)
end)

local yee =
char:GetAttributeChangedSignal('LastDamageDone'):Connect(function()
local str = char:GetAttribute('LastDamageDone')
_G.PS(122460688340962,1)
function custshake() 
local c = CameraShakeInstance.new(4, 12, 0, .5)
c.PositionInfluence = Vector3.new(.5, .5, .5)
c.RotationInfluence = Vector3.new(0,0,0)
return c
end



getgenv().CameraShaker:Shake(custshake())
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(1,45,1)
local pcf = hrp.CFrame 
spawn(function()
for i = 1,35 do 
p.Position = 

getgenv().EN.Position+Vector3.new(math.random(-3,3),45+-i*35,math.random(-3,3))

task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,66,0)
}):Play()


for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,5 do 
p.CFrame = getgenv().EN.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, .5)
game.TweenService:Create(msh2,TweenInfo.new(.1),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.4)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,4),
NumberSequenceKeypoint.new(1,15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)
 end end) 
 task.delay(3,function()
yee:Disconnect() end)

task.wait(.3)

_G.PS(122460688340962,1)
end end), 'Move4')



AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13294790250" 
then v:Stop()
_G.PS(4491108186,3,0,1.2)
_G.PS(111255864953125,2.3,0,1.2)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://89182028873490"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1.5)
k.TimePosition = 2
task.delay(1,function()
k:AdjustSpeed(1)
k:Stop(.4)
end)

local yee =
char:GetAttributeChangedSignal('LastDamageDone'):Connect(function()
local str = char:GetAttribute('LastDamageDone')
_G.PS(122460688340962,1)
function custshake() 
local c = CameraShakeInstance.new(4, 12, 0, .5)
c.PositionInfluence = Vector3.new(.5, .5, .5)
c.RotationInfluence = Vector3.new(0,0,0)
return c
end



getgenv().CameraShaker:Shake(custshake())
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(1,45,1)
local pcf = hrp.CFrame 
spawn(function()
for i = 1,35 do 
p.Position = 

getgenv().EN.Position+Vector3.new(math.random(-3,3),45+-i*35,math.random(-3,3))

task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, 1.5)
game.TweenService:Create(msh2,TweenInfo.new(.5),{
Scale=Vector3.new(0,66,0)
}):Play()


for i= 1,5 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
p.Color=Color3.new(1,0,0)
msh2.Scale = Vector3.new(3,1,3)
spawn(function()
for i = 1,5 do 
p.CFrame = getgenv().EN.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(
math.random(-90,90),
math.random(-90,90),
math.random(-90,90)
)
task.wait(.01) end end)
game:GetService("Debris"):AddItem(p, .5)
game.TweenService:Create(msh2,TweenInfo.new(.1),{
Scale=Vector3.new(0,5+i*4,0)
}):Play()
local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11751891032"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,3),
NumberSequenceKeypoint.new(1,1)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Squash=NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(1,12)})
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://10802450464"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.5)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,45),
NumberSequenceKeypoint.new(1,-15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)

local bld = Instance.new("ParticleEmitter",p)
bld.LightEmission = 1
bld.Brightness = 1

bld.Texture = "rbxassetid://11789331771"
bld.Rate = 0
bld.Name = 'FakeStar'
bld.Lifetime = NumberRange.new(.4)
bld.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0,4),
NumberSequenceKeypoint.new(1,15)
})
bld.Orientation = 'VelocityPerpendicular'

bld.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0,0),
NumberSequenceKeypoint.new(.1,.2),
NumberSequenceKeypoint.new(1,1)})

bld.Speed = NumberRange.new(.01)
bld.VelocitySpread = 50000
bld.ZOffset = 0
bld.Rotation = NumberRange.new(-360,360)
bld:Emit(1)
bld.LockedToPart = true
bld.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00,
Color3.fromRGB(252, 0, 0))}
game:GetService("Debris"):AddItem(bld,2)
 end end) 
 task.delay(3,function()
yee:Disconnect() end)

task.wait(.3)

_G.PS(122460688340962,1)
end end), 'Move2')
workspace.Gravity = 70
char.Humanoid.JumpPower = 80 
char.Humanoid.JumpHeight = 17.2 

AddSignal(char.Humanoid:GetPropertyChangedSignal('JumpPower'):Connect(function()
if char.Humanoid.JumpPower ~= 80  then 
char.Humanoid.JumpPower = 80 
end

 end),'Jump Power Modifier')
AddSignal(game:GetService("UserInputService").JumpRequest:Connect(function() 
_G.Jumping = true 
if db == true then return end
db = true 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://121032789756540"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1) k.TimePosition = 5
task.delay(.2,function() db = false 
print(char.Humanoid.FloorMaterial)
k:AdjustSpeed(.2) task.delay(2,function() k:AdjustSpeed(0) end)
repeat task.wait() until char.Humanoid.FloorMaterial ~= Enum.Material.Air 
_G.Jumping = false
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://72533960079559"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(.4)
task.wait(.3) 
k:Stop(.3)
end)


end), 'Jump Request')
local IdPlaying = false
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
IdPlaying = true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://118178916008905"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(1)
spawn(function()
local r = 0
for i  =1,2525555 do r=r+1
if IdPlaying == false then break end 
if r >= 250+math.random(130,270) then 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://123464270068243"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
spawn(function()
	v.Stopped:Wait() IdPlaying = false 
k:Stop(.2)
end)
k.Stopped:Wait()
r = 0 end
task.wait(.01) end end)
v.Stopped:Wait() IdPlaying = false 
k:Stop(.4)
end end), "Idle")
_G.SetMusic(1)

game:GetService("StarterGui"):SetCore("SendNotification", 
{ Title = string.upper('Sion Eltnam Atlasia'); 
Text = "LOADED";
Duration = 5; Button1 = "hell yeah"; })
end 
MainEnv()

--[[
TODO: 
✅ Aerial M1 system 
❌ FIND MORPH (if possible)
✅ INCREASE JUMP HEIGHT SO AERIALS ACTUALLY GOOD
✅ CUSTOM M1 DMG EFFECT (not from soulshatters you dumbass)
✅ CUSTOM M1 SFX THAT ISNT FROM SOULSHATTERS
❓ ULTIMATE MODE???

--]]
pcall(function()
getgenv().pepe:Disconnect()
end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
task.wait(.2)
MainEnv()
end)
