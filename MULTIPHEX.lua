
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
function GetAudio(audioname)
local result
local success, response = pcall(function()
result = readfile(audioname..".mp3")
end)
if success then

else
info('Downloading '..audioname..'.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/MULTIPHEX_ASSETS/raw/refs/heads/main/'..audioname..'.mp3')
writefile(audioname..".mp3",filep)
end
end
local tabaudio = {'Multiphex'}

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
_G.SetMusic(1)
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
local Lighting = game.Lighting
spawn(function()
if game.Lighting.ClockTime == 0 then return end
pcall(function() getgenv().LG:Disconnect() end)
local tw = game.TweenService:Create(game.Lighting,TweenInfo.new(1.3),
{ClockTime = 0})
tw:Play()
tw.Completed:wait()
getgenv().LG = game.Lighting:GetPropertyChangedSignal('ClockTime'):Connect(function(pp)
if ClockTime ~= 0 then 
Lighting.ClockTime = 0
end end)
end)

   if not getgenv().connections then
    getgenv().connections = nil
 getgenv().connections = getgenv().connections or {}
 end
--- thing
local function DestroySignals()
    for i,v in pairs(getgenv().connections) do
        if typeof(v) == "RBXScriptConnection" then
					warn('\nDUPLICATE FOUND!\nDisconnected! '..i)
            v:Disconnect()
        end
    end
end
DestroySignals()
 getgenv().connections = nil
 getgenv().connections = getgenv().connections or {}
local function SetupSignals()
    if getgenv().connections then
        DestroySignals()
    else
        getgenv().connections = {}
    end
end
SetupSignals()
local function AddSignal(connection, name)
    warn('CONNECTION ADDED! '..name)
    if getgenv().connections then
        getgenv().connections[name or #getgenv().connections + 1] = connection
        return connection
    end
end
function MainEnv()
warn(("\n"):rep(55)..'WHY CANT WE HAVE A CONSOLE CLEAR SCRIPT?\nTHIS IS SUPPOSED TO BE FOR DEBUGGING.\n\n\n')
if getgenv().DeviousBreak == true then 
task.wait(1.5) spawn(function() error(("\n"):rep(77)..'\nHOLD ON! THIS IS RE-EXECUTING TOO FAST!\n WHY DO CUSTOM ERRORS STOP THE SCRIPT?') end)
repeat task.wait() until getgenv().DeviousBreak == false 
task.wait(2)
warn(("\n"):rep(55)..'CONTINUING 👍')
task.wait(2)
 end
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
getgenv().DeviousBreak = true 
task.wait(.5)
getgenv().DeviousBreak = false
spawn(function()
while true do
if getgenv().DeviousBreak == true then warn('HEY! THATS A BREAK!') break end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://114763770211803"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(999)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(0)
k.TimePosition = .2
for i = 1,30 do 
if getgenv().DeviousBreak == true then break end
task.wait(.01) end
k:Play() k:Stop(1)
end end)  
task.wait(.1)

local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local IsNotTheGuy = true
if char == game.Players.LocalPlayer.Character then 
IsNotTheGuy = false
print('YOUR HIM.')
else 
IsNotTheGuy = true
print('YOUR NOT HIM.')
end
print(IsNotTheGuy)
local Col = Color3.new(0,0,0)
function AfterImg()
local TweenService = game:GetService("TweenService")
local BodyParts = {
"Left Arm",
"Right Arm",
"Left Leg",
"Right Leg"
}

for i,v in pairs(char:GetChildren()) do 
if table.find(BodyParts, v.Name) then
local part = Instance.new("Part")
game:GetService("CollectionService"):AddTag(part,"IgnoreCamera")
part.Anchored = true 
part.CanCollide = false 
part.Massless = true 
part.CFrame = v.CFrame
part.Size = v.Size*1.3
part.Transparency = .8

part.Color = Col
part.Material = Enum.Material.Neon
TweenService:Create(part,TweenInfo.new(.3),{Transparency = 1}):Play()
if v.Name == "Head" then 
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Head 
mesh.Scale = Vector3.new(1.25,1.25,1.25)
mesh.Parent = part
end
part.Parent = workspace.Thrown
game.Debris:AddItem(part, duration)
end end

end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897648446"
local k = char.Humanoid:LoadAnimation(Anim)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435303746"
local k2 = char.Humanoid:LoadAnimation(Anim)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18447913645"
local floatplay = char.Humanoid:LoadAnimation(Anim)
local UltraSonicLoop = false
 AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
UltraSonicLoop = true
k:Play(.3)
k.Priority = Enum.AnimationPriority.Movement
k:AdjustSpeed(0)
floatplay:Play()
floatplay:AdjustSpeed(0)
floatplay.Priority = Enum.AnimationPriority.Idle

k2:Play()
k2:AdjustSpeed(0)
k2.Priority = Enum.AnimationPriority.Idle
spawn(function()
local e=  0
for i = 1,999999 do e=e+.5
if UltraSonicLoop == false then break end
k.TimePosition = .2+math.sin(i/15)/45
floatplay.TimePosition = 1+math.sin(i/45)/45
k2.TimePosition = 4+math.sin(i/25)/5
if e >= 1 then 
AfterImg()
e = 0 end
task.wait(.01) end end)


v.Stopped:wait()
k:Stop(.2) floatplay:Stop()
k2:Stop(.2) 
UltraSonicLoop = false

end end), "Idle")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://17838006839" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14798608838"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
local Blur = Instance.new("BlurEffect", Lighting)
Blur.Size = 1

local c = nil
local dist = math.huge
for _, part in pairs(workspace.Live:GetChildren()) do
if part:IsA("Model") and part:FindFirstChild("HumanoidRootPart") and part ~= char then
local otherRoot = part.HumanoidRootPart
local distance = (otherRoot.Position - hrp.Position).Magnitude
if distance < dist then dist = distance c = otherRoot end end end
if IsNotTheGuy == false then
workspace.CurrentCamera.CameraSubject = c
end
for i = 1,35 do 
Blur.Size = 1+math.random(1,35)
workspace.CurrentCamera.FieldOfView = 70-i
local gay = -math.rad(80+(i*60)/(1+i/30))
hrp.CFrame = c.CFrame*CFrame.Angles(0,gay,0)*
CFrame.new(0,0,22-i/2)
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = c.CFrame*CFrame.Angles(0,i,0)*CFrame.new(0,0,15-i/5)
game:GetService("Debris"):AddItem(p, 2)
p.Size=Vector3.new(1,1,1)
p.Color=Color3.fromRGB(255, 106, 0)

game.TweenService:Create(p,TweenInfo.new(.5),{
Size=Vector3.new(0,5,0),CFrame=p.CFrame*CFrame.Angles(0,i,i)*CFrame.new(0,5,0),Transparency = .9
}):Play()

task.wait(.01)
end
workspace.CurrentCamera.FieldOfView = 70
Blur:Destroy()

if IsNotTheGuy == false then
workspace.CurrentCamera.CameraSubject = char
end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://134775406437626"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14721071288"
local k = c.Parent.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1)
for i = 1,45 do 

hrp.CFrame=c.CFrame*CFrame.new(-2,0,5)
task.wait(.01) end

end end), "Move2")
AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://17857788598" then
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity=pp.Velocity*0
end end)
task.delay(1.5,function()
lol:Disconnect() end)
task.delay(.7,function()
_G.PS('9166224293',3,nil,1.5)
end)
_G.PS('9166224293',.5,nil,.5)
_G.PS('9120060683',3,nil,1.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://116753755471636"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(-2)
k.TimePosition = 3.5
task.delay(.69,function()
k.TimePosition = .35
k:AdjustSpeed(-.8)
end)
for i = 1,10 do 
for r = 1,3 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(i/2,i/2,i/2)
p.Color=Color3.fromRGB(255, 106, 0)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(1,15+-i/1.5,0)*CFrame.Angles(
	math.random(-360,360),
	math.random(-360,360),
	math.random(-360,360))
task.wait(.01)
game:GetService("Debris"):AddItem(p, .2)
p.Size=Vector3.new(1,1,1)

game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,5*i*2,0),CFrame=p.CFrame*CFrame.Angles(
	math.random(-360,360),
	math.random(-360,360),
	math.random(-360,360))*CFrame.new(0,5,0),Transparency = .9
}):Play()
end

end
for i = 1,15 do 
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(5,5,5)
p.Color=Color3.fromRGB(255, 106, 0)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(1,5,0)*CFrame.Angles(
	math.random(-360,360),
	math.random(-360,360),
	math.random(-360,360))
game:GetService("Debris"):AddItem(p, .1+i/15)
game.TweenService:Create(p,TweenInfo.new(.1+i/15),{
Size=Vector3.new(15,15,15),CFrame=p.CFrame*CFrame.Angles(
	math.random(-360,360),
	math.random(-360,360),
	math.random(-360,360))*CFrame.new(0,5,0),Transparency = 1
}):Play()


local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(5,2,5)
p.Color=Color3.fromRGB(255, 106, 0)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(1,-3.2,0)*CFrame.Angles(0,i,0)
game:GetService("Debris"):AddItem(p, .1+i/5)
game.TweenService:Create(p,TweenInfo.new(.1+i/5),{
Size=Vector3.new(15+i*3.5,0,15+i*3.5),Transparency = 1.5
}):Play()




local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(5,2,5)
p.Color=Color3.fromRGB(255, 106, 0)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(
	math.random(-15,15),math.random(-5,15),math.random(-15,15))*
CFrame.Angles(math.random(-360,360),
	math.random(-360,360),
	math.random(-360,360))
game:GetService("Debris"):AddItem(p, .1+i/5)
game.TweenService:Create(p,TweenInfo.new(.1+i/5),{
Size=Vector3.new(15,15,15),Transparency = 1.5
}):Play()
end

end end), "Move3")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://17799224866" then
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity=pp.Velocity*0
end end)
task.delay(1.5,function()
lol:Disconnect() end)
local Anim = Instance.new("Animation")
Anim.AnimationId = 'rbxassetid://96865367566704'
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-1)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1.5)
local c = nil
local dist = math.huge
for _, part in pairs(workspace.Live:GetChildren()) do
if part:IsA("Model") and part:FindFirstChild("HumanoidRootPart") and part ~= char then
local otherRoot = part.HumanoidRootPart
local distance = (otherRoot.Position - hrp.Position).Magnitude
if distance < dist then dist = distance c = otherRoot end end end
if IsNotTheGuy == false then
workspace.CurrentCamera.CameraSubject = c
end
Col = Color3.new(1,1,1)
for i = 1,50 do 

local gay = -math.rad(80+(i*360)/(1+i/180))
hrp.CFrame = c.CFrame*CFrame.Angles(0,gay,0)*
CFrame.new(0,0,5)
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame
game:GetService("Debris"):AddItem(p, 2)
p.Size=Vector3.new(1,1,1)
p.Color=Color3.fromRGB(255, 106, 0)

game.TweenService:Create(p,TweenInfo.new(.5),{
Size=Vector3.new(0,15,0),CFrame=p.CFrame*CFrame.Angles(0,i,0)*
CFrame.new(.2,i,0),Transparency = .9
}):Play()

task.wait(.01)
end
if IsNotTheGuy == false then
workspace.CurrentCamera.CameraSubject = char
end
spawn(function()
local pcf = hrp.CFrame
for i = 1,50 do 
hrp.CFrame = pcf*
CFrame.new(0,i*5,5)
local p = Instance.new('Part')
p.Parent = workspace.Thrown
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = CFrame.new(
	 char.Torso.CFrame.X+math.random(-99,99),
	  char.Torso.CFrame.Y+math.random(-55,55),
	   char.Torso.CFrame.Z+math.random(-99,99)
)*CFrame.Angles(math.rad(0),i,0)
game:GetService("Debris"):AddItem(p, 2)
p.Size=Vector3.new(3,1,3)
p.Color=Color3.fromRGB(255, 106, 0)

game.TweenService:Create(p,TweenInfo.new(.5),{
Size=Vector3.new(1,25+i,1),CFrame=p.CFrame*CFrame.Angles(math.rad(-180),0,0)*
CFrame.new(55,0,0),Transparency = 0
}):Play()
task.delay(.5,function()
game.TweenService:Create(p,TweenInfo.new(.5),{
Size=Vector3.new(0,0,0),CFrame=p.CFrame*CFrame.Angles(0,0,0)*
CFrame.new(.2,55+math.random(25,66),0),Transparency = .2
}):Play()
end)
task.wait(.01)
end
hrp.CFrame = pcf
end)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(1.4),{
	FieldOfView = 111}):Play()
task.wait(1.4)
k:Stop()
Col = Color3.new(0,0,0)
workspace.CurrentCamera.FieldOfView = 170
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.4),{FieldOfView = 70}):Play()

end end), "Move1")

AddSignal(char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://18182425133" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18447913645"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.5)
k.TimePosition = 2.5
for i = 1,19 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15),
math.random(-3,15),
math.random(-15,15))*CFrame.Angles(math.rad(90),math.rad(5),0)
p.Color=Color3.new(1,1,1)
p.Parent = workspace.Thrown
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, 1.2)
game.TweenService:Create(p,TweenInfo.new(1.2),{
Size=Vector3.new(0,0,55),CFrame=p.CFrame*CFrame.new(0,0,55)
}):Play()
end
task.wait(.7)
k:Stop() 

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16725167915"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1.6)
k.TimePosition = 1.2
task.wait(.6)
for i = 1,19 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(1,1,1)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15),
math.random(-3,15),
math.random(-15,15))*CFrame.Angles(math.rad(90),math.rad(5),0)
p.Color=Color3.new(1,1,1)
p.Parent = workspace.Thrown
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, 3.2)
game.TweenService:Create(p,TweenInfo.new(3.2),{
Size=Vector3.new(0,0,155),CFrame=p.CFrame*CFrame.new(0,0,-55)
}):Play()
end
spawn(function()
for i = 1,135 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(3,3,3)
p.Anchored=true p.CanCollide=false
p.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.3,0)
*CFrame.Angles(
math.random(-360,360),
math.random(-360,360),
math.random(-360,360)	
)
p.Color=Color3.new(1,1,1)
p.Parent = workspace.Thrown
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,55)
}):Play()
task.wait(.01)
end
end)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18462892217"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(1)
k.TimePosition = 3.7
task.wait(.3) k:Stop(3)
task.delay(.7,function()
k:Play() k:Stop(.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18462892217"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.1)
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(-1)
k.TimePosition = 2.7
task.wait(.3) k:Stop(.5)
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14403375793"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action
k:AdjustSpeed(.6)
k.TimePosition = .5
task.wait(.6)

k:AdjustSpeed(1)
task.wait(.8)
for i = 1,19 do 
local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(5,5,5)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15),
math.random(-3,15),
math.random(-15,15))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),0)
p.Color=Color3.new(1,1,0)
p.Parent = workspace.Thrown
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, .2)
game.TweenService:Create(p,TweenInfo.new(.2),{
Size=Vector3.new(0,0,155)
}):Play()

local p = Instance.new('Part')
p.Material = Enum.Material.Neon 
p.Size=Vector3.new(15,15,15)
p.Anchored=true p.CanCollide=false
p.CFrame = hrp.CFrame*CFrame.new(3+
math.random(-15,15),
math.random(-3,15),
math.random(-15,15))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),0)
p.Color=Color3.new(1,1,0)
p.Parent = workspace.Thrown
local msh2 = Instance.new("SpecialMesh",p)
msh2.MeshType = "Sphere"
game:GetService("Debris"):AddItem(p, 1.2)
game.TweenService:Create(p,TweenInfo.new(1.2),{
Size=Vector3.new(0,0,155)
}):Play()
end

end end), "Move4")
game.Players.LocalPlayer.Character:SetAttribute("UltimateName", 
string.upper('MULTIPHEX'))

end

  
MainEnv()
AddSignal(game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
task.wait(.4)
MainEnv()
end), "Respawn System")
