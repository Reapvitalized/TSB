local notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMinisterq/Notification-Library/Main/Library.lua"))()

game.Players.LocalPlayer:SetAttribute('S_UltMusic', false)
function info(t_ype, txt,dly)
notif:SendNotification(t_ype, txt, dly)
end
--FILE FUNCTION
makefolder('TSB')
function GetFile(filename,filetype)
local result
local success, response = pcall(function()
result = readfile('TSB/'..filename..filetype)
end)
if success then

else
info('Info','Downloading '..filename..filetype,7)
local filep = game:HttpGet('https://github.com/xVicity/BURNED/raw/refs/heads/main/'..filename..filetype)
writefile('TSB/'..filename..filetype,filep)
info('Success','Downloaded!', 3)
end
end
GetFile('LifeIsKinetics','.mp3')
GetFile('Rebelo','.mp3')

local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
if getgenv().BetaConsole == true then
spawn(function()
rconsolecreate() rconsoleclear() 
task.wait(.1)
function cd(offset,txt,spaceamm)
if spaceamm == nil then spaceamm = 0 end
local a = '' for i = 1,offset do 
a=a..' ' end local e = '' for i = 1,spaceamm do e=e..'\n' end
rconsoleprint(a..txt..e) end
rconsolecreate() rconsoleclear() rconsoleprint('@@YELLOW@@')
rconsolename('ARCAURA V1.3 (Free Release ver)')
cd(45,'~Welcome to Arcaura!~',2)
task.wait(.5)
cd(5,'Arcaura is made by reap4985.\n',1)
rconsoleprint('@@DARK_GRAY@@')
cd(2,'(https://discord.gg/sd8QGejrh8)',4)
task.wait(.5)
rconsoleprint('@@WHITE@@')
cd(10,'Golden Head is NOT the creator of Arcaura, Reaper, Apophenia, Jester.',1)
task.wait(.2)
cd(17,'You can change the settings of this script here.',2)
task.wait(.3)
rconsoleprint('@@GREEN@@')
cd(32,'ENTER YOUR COMMAND',2)
rconsoleprint('@@CYAN@@')
cd(0,'CMD INFO:',1)
cd(0,'Type in the command, Then after that confirm if you want to set the command to True or False.',2)
rconsoleprint('@@LIGHT_MAGENTA@@')
rconsoleprint('SETTINGS LIST: \nOptimizeUltimate = '..
tostring(getgenv().OptimizeUltimate)..

'\n\nReduceUltFlash = '..
tostring(getgenv().ReduceUltFlash)..

'\n\nMove1Insta = '..
tostring(getgenv().Move1Insta)..

'\n\nLowQualityMode = '..
tostring(getgenv().LowQualityMode)..'\n\n'


)
rconsoleprint('@@WHITE@@')
function setclear()
    rconsoleclear()
    rconsoleprint('@@LIGHT_MAGENTA@@')
rconsoleprint('SETTINGS LIST: \nOptimizeUltimate = '..
tostring(getgenv().OptimizeUltimate)..

'\n\nReduceUltFlash = '..
tostring(getgenv().ReduceUltFlash)..

'\n\nMove1Insta = '..
tostring(getgenv().Move1Insta)..

'\n\nLowQualityMode = '..
tostring(getgenv().LowQualityMode)..'\n\n'


)
rconsoleprint('@@WHITE@@')
end
function CheckCmd()
task.wait()
local hi = rconsoleinput():lower()
if hi == 'reduceultflash' then
rconsoleprint('Type "Y" to set the setting "'..hi..'"" into true, "N" to false.\n')
local hi2 = rconsoleinput():lower()
if hi2 == 'y' then 
    getgenv().ReduceUltFlash = true
    setclear()
rconsoleprint('@@GREEN@@')
rconsoleprint('Set to True.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
else
getgenv().ReduceUltFlash = false
setclear()
    rconsoleprint('@@GREEN@@')
rconsoleprint('Set to False.\n\n')
rconsoleprint('@@WHITE@@')

CheckCmd()
end
elseif hi == 'optimizeultimate' then
rconsoleprint('Type "Y" to set the setting "'..hi..'"" into true, "N" to false.\n')
local hi2 = rconsoleinput():lower()
if hi2 == 'y' then 
    getgenv().OptimizeUltimate = true
setclear()
rconsoleprint('@@GREEN@@')
rconsoleprint('Set to True.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
else
getgenv().OptimizeUltimate = false
setclear()
    rconsoleprint('@@GREEN@@')
rconsoleprint('Set to False.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
end
elseif hi == 'move1insta' then 
    rconsoleprint('Type "Y" to set the setting "'..hi..'"" into true, "N" to false.\n')
local hi2 = rconsoleinput():lower()
if hi2 == 'y' then 
    getgenv().Move1Insta = true
    setclear()
rconsoleprint('@@GREEN@@')
rconsoleprint('Set to True.\n\n')
rconsoleprint('@@WHITE@@')

CheckCmd()
else
getgenv().Move1Insta = false
setclear()
    rconsoleprint('@@GREEN@@')
rconsoleprint('Set to False.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
end
elseif hi == 'lowqualitymode' then 
rconsoleprint('Type "Y" to set the setting "'..hi..'"" into true, "N" to false.\n')
local hi2 = rconsoleinput():lower()
if hi2 == 'y' then 
    getgenv().LowQualityMode = true
    setclear()
rconsoleprint('@@GREEN@@')
rconsoleprint('Set to True.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
else
getgenv().LowQualityMode = false
setclear()
    rconsoleprint('@@GREEN@@')
rconsoleprint('Set to False.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
end

CheckCmd()
else 
setclear()
rconsoleprint('@@RED@@')
rconsoleprint('[ERROR]: INVALID_COMMAND, "'..hi..'" IS NOT A VALID COMMAND.\n\n')
rconsoleprint('@@WHITE@@')
CheckCmd()
end
end
CheckCmd()
end)
end

pcall(function()
if getgenv().MapLoad ~= true then getgenv().MapLoad = true 
local v = Instance.new('Model')
v.Parent = workspace
v.Name = '_Map'
task.wait(4)
local parts = workspace.Map:GetDescendants()
for i, part in ipairs(parts) do
if part.Parent:IsA('Folder') then 
part.Parent = v 

end end
local h = Instance.new('Highlight')
h.DepthMode = 'Occluded'
h.FillTransparency = 1
h.FillColor = Color3.fromRGB(0,0,0)
h.OutlineTransparency = 1
h.Parent = v
else
return end
end)

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
Credits.TextScaled = true
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

local Type = lp:GetAttribute('Character')
if Type == 'Hunter' then
    game:GetService("StarterGui"):SetCore("SendNotification", 
    { Title = "[INFO]"; 
    Text = 'Garou selected.' ;
     Duration = 5;  })
     else
         game:GetService("StarterGui"):SetCore("SendNotification", 
    { Title = "[INFO]"; 
    Text = 'This script does not work on other characters!\nUse Garou.' ;
     Duration = 25; 
 })
 return
end
pcall(function()
game.CoreGui.ReapsMusic:Destroy() end)
task.wait(.1)
local fol = Instance.new('Folder',game.CoreGui)
fol.Name = 'ReapsMusic'
function AddMusic(Name)
local snd = Instance.new('Sound',fol)
snd.Name =Name
snd.SoundId=getcustomasset('TSB/'..Name..'.mp3')
snd.Volume = 0
snd:Play()
snd.Looped = true
end
AddMusic('LifeIsKinetics')
AddMusic('Rebelo')
getgenv().Theme1Song = game.CoreGui.ReapsMusic.LifeIsKinetics
getgenv().Theme2Song = game.CoreGui.ReapsMusic.Rebelo
getgenv().Theme1Song.Volume = 1
getgenv().Theme1Song:Play()
function SetMainEnv()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
for i = 1,55 do
    pcall(function() getgenv().Move1:Disconnect() end)
pcall(function() getgenv().Move2:Disconnect() end)
pcall(function() getgenv().Move3:Disconnect() end)
pcall(function() getgenv().Move4:Disconnect() end)

pcall(function() getgenv().Move3Hit:Disconnect() end)
pcall(function() getgenv().Move4Hit:Disconnect() end)

pcall(function() getgenv().Move3Finisher:Disconnect() end)
pcall(function() getgenv().Move4Finisher:Disconnect() end)


pcall(function() getgenv().UltMove2:Disconnect() end)
pcall(function() getgenv().UltMove2Hit:Disconnect() end)

pcall(function() getgenv().UltMove3:Disconnect() end)

pcall(function() getgenv().UltMove4:Disconnect() end)
pcall(function() getgenv().UltMove4Hit:Disconnect() end)


pcall(function() getgenv().LArmCol:Disconnect() end)
pcall(function() getgenv().RArmCol:Disconnect() end)
pcall(function() getgenv().CCol:Disconnect() end)
pcall(function() yffes:Disconnect() end)
pcall(function() idl:Disconnect() end)
pcall(function() workspace.ReapsVFX:Destroy() end)
pcall(function() getgenv().Modulation5:Disconnect() end)
pcall(function() getgenv().Modulation5B:Disconnect() end)
pcall(function() getgenv().Intuition:Disconnect() end)
pcall(function() getgenv().IntuitionB:Disconnect() end)
pcall(function() getgenv().UltMove1:Disconnect() end)
pcall(function() getgenv().WallCombo:Disconnect() end)
task.wait() end
spawn(function()

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
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
tw(uilol.Base.ToolName,'Shattering Subspace')

local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
tw(uilol.Base.ToolName,'Detained Penalty')

local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
tw(uilol.Base.ToolName,'Prismatic Shift')

local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
tw(uilol.Base.ToolName,'Xelithra')
task.wait(.3)

char:SetAttribute("UltimateName", 'A')
wait(.1)
char:SetAttribute("UltimateName", 'AR')
wait(.1)
char:SetAttribute("UltimateName", 'ARC')
wait(.1)
char:SetAttribute("UltimateName", 'ARCA')
wait(.1)
char:SetAttribute("UltimateName", 'ARCAU')
wait(.1)
char:SetAttribute("UltimateName", 'ARCAUR')
wait(.1)
char:SetAttribute("UltimateName", 'ARCAURA')
wait(.1)

end)
task.wait(.1)
local VFXFOL = Instance.new('Folder',workspace)
VFXFOL.Name = 'ReapsVFX'
VFXFOL.Parent = char
getgenv().RWorkspace = VFXFOL
pcall(function()
getgenv().UltAnimation:Disconnect()
end)

getgenv().UltMove1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12460977270" then
    hrp.CFrame=hrp.CFrame*CFrame.new(0,0,-5)
local v = Instance.new('Part')
v.CFrame = hrp.CFrame
v.Anchored=true;v.CanCollide=false
workspace.CurrentCamera.CameraSubject = v
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://17363256069"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action4
    k:Play(5)
    k.TimePosition  = 5
    
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://16062712948"
    local kk = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    kk.Priority = Enum.AnimationPriority.Action4
    kk:Play()
    kk.TimePosition = 4
    task.spawn(function()
local speedlines = game.ReplicatedStorage.Resources.KJEffects.speedlines:Clone()
speedlines.Parent = workspace
spawn(function()
for i = 1,155 do
    speedlines.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(0,0,-35)
*CFrame.Angles(math.rad(-5),0,0)
task.wait(.01) end end)
for i,v in pairs(speedlines:GetChildren()) do
v.Enabled = true
v.Transparency = NumberSequence.new(0)
v.LockedToPart = true
v.EmissionDirection = "Back"
for i = 1,10 do
local clone = v:Clone()
clone.Parent = v.Parent
spawn(function()
clone.Rate = 2
task.wait(1)
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
task.wait(3.5)
speedlines:Destroy()
end)
v2 = Instance.new('BodyGyro',char.HumanoidRootPart) 
v2.Name = 'Client' 
v2.MaxTorque = Vector3.new(1,1,1)*10^10
v2.D = 100 
v2.P = 19500
task.wait()
v2.CFrame = char.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(-100),math.rad(0),math.rad(0))
task.wait(1)
v2:Destroy()
k:Stop()

task.wait(1.5)
kk:Stop(.3)
workspace.CurrentCamera.CameraSubject = char
v:Destroy()
end end)
task.wait(.1)
getgenv().UltAnimation = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12342141464" then
    v:Stop()
function impct(amm,amm2,amm3,amm4)
spawn(function()
if getgenv().ReduceUltFlash == true then return end
spawn(function()
spawn(function()
for i = 1,amm2 do
workspace._Map.Highlight.FillTransparency = 1+-i/155
workspace._Map.Highlight.OutlineTransparency = 1+-i/155
task.wait(.01)
workspace._Map.Highlight.FillTransparency = 0
workspace._Map.Highlight.OutlineTransparency = 0
task.wait(.01)
end end)

for i =1,amm do
task.spawn(function()
local lp = lp
local char = char
local hrp = hrp
 local p = Instance.new("Part")
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(math.random(1,77),
    math.random(55,99)/255,
    math.random(55,99)/255) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-15,15),-15,math.random(-35,35)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = char
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.05),{CFrame = p.CFrame*CFrame.new(
    math.random(5,35),0,0)});tw:Play()
tw.Completed:wait()
      p:Destroy()
       local p = Instance.new("Part")
       local rnd = math.random(1,5)/15
              local rnd2 = math.random(0,1)
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(rnd,rnd,rnd+35) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Color=Color3.new(rnd2,rnd2,rnd2)
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-35,35),math.random(-3,35),math.random(-66,66)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = char
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.03),{CFrame = p.CFrame*CFrame.new(
   0,0,35)});tw:Play()
tw.Completed:wait()
      p:Destroy()
      end)
      
       task.wait(.1) end
      end)
task.wait(.4)
for i = 1,amm4 do
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,0)
task.wait()
    workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait()
end 
for i = 1,amm3 do
workspace._Map.Highlight.FillTransparency = 0+i/35
workspace._Map.Highlight.OutlineTransparency = 0+i/35
task.wait()
workspace._Map.Highlight.FillTransparency = 1
workspace._Map.Highlight.OutlineTransparency = 1
task.wait()
end
end)
end




getgenv().Theme1Song.Volume = 0
getgenv().Theme2Song.Volume = 0
spawn(function()
task.wait(2)
game.TweenService:Create(getgenv().Theme2Song,TweenInfo.new(6),{Volume = 1}):Play()
end)
getgenv().Theme2Song.TimePosition = 115.5
local cc = workspace.CurrentCamera
cc.CameraType = 'Scriptable'
if getgenv().OptimizeUltimate == true then 
  impct(5,1,1,1)
    else
  impct(200,1,1,1)
end
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16725337143"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.7)
k.Priority = Enum.AnimationPriority.Action
cc.CFrame = hrp.CFrame*CFrame.new(5,5,-10)
*CFrame.Angles(math.rad(15),math.rad(170),0)
task.wait(1.3)
local UltFinished = false
spawn(function()
local lolol = 0
if getgenv().OptimizeUltimate == true then 
lolol = .5
    else
    lolol = .1 end
for i = 1,999 do task.wait(lolol)
if UltFinished == true then return end
local acf = char['Left Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*2,3,math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
local acf = char['Right Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*2,3,math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
 end
 end)
k:AdjustSpeed(1)
spawn(function()
for i = 1,150 do
cc.CFrame = char.Head.CFrame*CFrame.new(0,0,-.5)
task.wait(.01) end end)
  impct(55,15,1,1)
task.wait(2)
k:AdjustSpeed(.3)

  impct(55,5,10,25)
task.wait(.5)

task.wait(.7)
k:Stop()
cc.CameraType = 'Custom'
spawn(function()
local hehe = 0
if getgenv().OptimizeUltimate == true then 
    hehe = 1 else hehe = .2
end
for i =1,22555 do
    if UltFinished == true then break end
task.spawn(function()
local lp = lp
local char = char
local hrp = hrp
 local p = Instance.new("Part")
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(math.random(1,77),
    math.random(55,99)/255,
    math.random(55,99)/255) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-15,15),-15,math.random(-35,35)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = char
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.05),{CFrame = p.CFrame*CFrame.new(
    math.random(5,35),0,0)});tw:Play()
tw.Completed:wait()
      p:Destroy()
       local p = Instance.new("Part")
       local rnd = math.random(1,5)/15
              local rnd2 = math.random(0,1)
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(rnd,rnd,rnd+35) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Color=Color3.new(rnd2,rnd2,rnd2)
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-35,35),math.random(-3,35),math.random(-66,66)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = char
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.03),{CFrame = p.CFrame*CFrame.new(
   0,0,35)});tw:Play()
tw.Completed:wait()
      p:Destroy()
      end)
       task.wait(hehe) end
      end)
spawn(function()
      for i = 1,25555 do
              if UltFinished == true then break end
              if getgenv().ReduceUltFlash == true then break end
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,0)
    workspace._Map.Highlight.FillTransparency = .9
        workspace._Map.Highlight.OutlineTransparency = .9
task.wait(.03)
    workspace._Map.Highlight.FillTransparency = .5
        workspace._Map.Highlight.OutlineTransparency = .5
    workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.03)
end 
end)
task.wait(42.5)
UltFinished = true

        getgenv().Theme1Song.Volume = 1
getgenv().Theme2Song.Volume = 0
getgenv().Theme1Song:Play()
for i= 1,50 do
        workspace._Map.Highlight.FillTransparency = 1
        workspace._Map.Highlight.OutlineTransparency = 1
                getgenv().Theme1Song.Volume = 1
getgenv().Theme2Song.Volume = 0
        task.wait(.1) end
end end)


getgenv().UltMove2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12463072679" then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18897119503"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action2
    k:Play()
workspace.CurrentCamera.CameraType = 'Scriptable'
local pcf = workspace.CurrentCamera.CFrame
for i = 1,6 do
    game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.3),
    {CFrame = char.Head.CFrame*CFrame.new(-2,0,-2)*
    CFrame.Angles(0,math.rad(222),0)}):Play()
    task.wait(.1) end
    workspace.CurrentCamera.CameraType = 'Custom'
end end)


getgenv().UltMove2Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12467789963" then
    workspace.CurrentCamera.CameraType = 'Scriptable'
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://15436668469"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action4
    k:Play()
    k.TimePosition = 1.3
for i = 1,66 do
    game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.3),
    {CFrame = char.Torso.CFrame*CFrame.new(3,5,55)*
    CFrame.Angles(0,math.rad(0),0)}):Play()
    local acf = char['Right Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
    local acf = char['Left Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
  local acf = char.Torso.CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-55,55),math.random(-3,35),math.random(-35,35))
*CFrame.Angles(math.random(-90,90),math.random(-90,90),math.random(-90,90))
v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(1.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(1.4) v:Destroy()
end) 
    task.wait() end


workspace.CurrentCamera.CameraType = 'Custom'
end end)

getgenv().UltMove3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14057231976" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15983615423"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.TimePosition = 1
k:AdjustSpeed(1)
    k.Priority = Enum.AnimationPriority.Action

for i = 1,28 do
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*2,3,math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
task.wait(.04)
end

for i = 1,10 do
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*2,3,-math.cos(i/2)*2)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*4,8,math.cos(i/2)*4)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
end
end end)

local ult4hit = false
getgenv().UltMove4Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13813099821" then
    ult4hit = true
        getgenv().Theme1Song.Volume = 0
    getgenv().Theme2Song.Volume = 0
    spawn(function() task.wait(4) ult4hit = false end)
                    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://8145344127'
s.TimePosition = .05
s.PlaybackSpeed = .15
s.Volume = 2.5 s:Play()
task.spawn(function() task.wait(4) s:Destroy() end)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18896229321"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action2
    k:Play()
k.TimePosition = 3.5
_G.Rocks(3)
for i  = 1,15 do
    task.wait(.1)
    local acf = char['Left Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),Position=v.Position +hrp.CFrame.LookVector*-15});tw:Play()
task.wait(.4) v:Destroy()
end)
 local acf = char['Right Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),Position=v.Position +hrp.CFrame.LookVector*-15});tw:Play()
task.wait(.4) v:Destroy()
end)
 local acf = char['Right Leg'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)*2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.Out),{Position=v.Position +hrp.CFrame.UpVector*2+
hrp.CFrame.RightVector*math.random(-2,2),Color=Color3.new(.4,.4,1)});tw:Play()
task.wait(.4)
local tw = game.TweenService:Create(v,TweenInfo.new(.4,
Enum.EasingStyle.Back,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),Position=v.Position +hrp.CFrame.UpVector*-5});tw:Play()
task.wait(.4) v:Destroy()
end)
local acf = char.Torso.CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),math.random(-2,15),math.random(-15,15))
*CFrame.Angles(i,i,i)
v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.Out),{Position=v.Position +hrp.CFrame.UpVector*2+
hrp.CFrame.RightVector*math.random(-2,2),Color=Color3.new(1,1,0)});tw:Play()
task.wait(.4)
local tw = game.TweenService:Create(v,TweenInfo.new(.4,
Enum.EasingStyle.Back,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,0),Position=v.Position +hrp.CFrame.UpVector*-15});tw:Play()
task.wait(.4) v:Destroy()
end)
end
_G.Rocks(5)
task.wait(.1)
                    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://8200481527'
s.PlaybackSpeed = 1
s.Volume = 3 s:Play()
task.spawn(function() task.wait(1) s:Destroy() end)
    spawn(function()
    for i = 1,2 do
        workspace._Map.Highlight.FillTransparency = 0
        workspace._Map.Highlight.OutlineTransparency = 0
        workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,1)

task.wait(.01)
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.01)
end 
    workspace._Map.Highlight.FillTransparency = 1
        workspace._Map.Highlight.OutlineTransparency = 1
end)
for i  = 1,6 do
    local acf = char.HumanoidRootPart.CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i)/2,-3,-8+math.cos(i)/2)

v.Transparency = 0
v.Size = Vector3.new(1,2,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.Out),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,0),CFrame=v.CFrame*CFrame.new(
math.sin(i)*5,13,math.cos(i)*5
)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i)/2,-3,-8+math.cos(i)/2)
*CFrame.Angles(0,0,-math.sin(i)/5)
v.Transparency = 0
v.Size = Vector3.new(.5,166,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.05,Enum.EasingStyle.Sine,
Enum.EasingDirection.Out),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,0),CFrame=v.CFrame*CFrame.new(
math.sin(i)*5,13,math.cos(i)*5
)});tw:Play()
task.wait(.05) v:Destroy()
end)
end
    getgenv().Theme1Song.Volume = 0
game.TweenService:Create(    getgenv().Theme2Song,TweenInfo.new(1),{Volume = 1}):Play()
end end)

getgenv().UltMove4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13630786846" then
    getgenv().Theme1Song.Volume = 0
    getgenv().Theme2Song.Volume = 0
        _G.Rocks(1)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18897116845"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action
    k:Play()
    task.wait(.3)
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18897115785"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action2
    k:Play()
    _G.Rocks(5)
    spawn(function()
    for i = 1,5 do
        workspace._Map.Highlight.FillTransparency = 0
        workspace._Map.Highlight.OutlineTransparency = 0
        workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,0)

task.wait(.01)
    workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.01)
end 
    workspace._Map.Highlight.FillTransparency = 1
        workspace._Map.Highlight.OutlineTransparency = 1
end)
                local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://5989945551'
s.TimePosition = .05
s.PlaybackSpeed = .15
s.Volume = 1.5 s:Play()
task.spawn(function() task.wait(4) s:Destroy() end)
for i  = 1,35 do
    if ult4hit == true then break end

    local acf = char['Left Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),Position=v.Position +hrp.CFrame.LookVector*-15});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-4,4),math.random(-3,4),math.random(-4,-2))
*CFrame.Angles(0,i,i)
v.Transparency = 0
v.Size = Vector3.new(.5,35,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.05,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(.05) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-4,4),math.random(-3,4),math.random(-4,-2))
*CFrame.Angles(0,i,i)
v.Transparency = 0
v.Size = Vector3.new(.5,35,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.05,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1)});tw:Play()
task.wait(.05) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char.HumanoidRootPart.CFrame
*CFrame.new(math.random(-34,34),math.random(-3,34),math.random(-34,35))
*CFrame.Angles(math.rad(90),0,0)
v.Transparency = 0
v.Size = Vector3.new(.5,200,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.05,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1)});tw:Play()
task.wait(.05) v:Destroy()
end)
    local acf = char['Right Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),Position=v.Position +hrp.CFrame.LookVector*-15});tw:Play()
task.wait(.4) v:Destroy()
end)
task.wait(.02)
end
    k:Stop()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18897116845"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action
    k:Play()
    k.TimePosition = 69
    k:AdjustSpeed(-1)
    if ult4hit == true then return end
        getgenv().Theme1Song.Volume = 0
    getgenv().Theme2Song.Volume = 1
    end end)
getgenv().idl = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861842605"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.TimePosition = .6
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(.1)
v.Stopped:Wait()
k:Stop(.3) 
end end)
function _G.Rocks(amm)
local char = char
spawn(function()
for i = 1,amm do
local acf = hrp.CFrame
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
v.Parent = char
local tw = game.TweenService:Create(v,TweenInfo.new(1),{
Color=Color3.new(1,0,0),CFrame=v.CFrame*
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
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = char
local tw = game.TweenService:Create(v,TweenInfo.new(2),{
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.random(-4,4),math.random(15,20),math.random(-4,4))*
CFrame.Angles(i,0,0),
Size=Vector3.new(0,0,0)});tw:Play()
task.wait(2) v:Destroy()
end)
end)
 end end)
 end
getgenv().yffes = lp.Chatted:Connect(function(c)
if c == '/c getiy' then if reds == true then return end
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end end)
function SetTrail(Duration)
task.spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15279910941"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Core
k:Play(99999999999)
k:AdjustSpeed(0)
wait(Duration) k:Stop() 
end) end
spawn(function()
if game.Lighting.ClockTime == 0 then return end
pcall(function() getgenv().LG:Disconnect() end)
local tw = game.TweenService:Create(game.Lighting,TweenInfo.new(1.3),
{ClockTime = 0})
tw:Play()
tw.Completed:wait()
getgenv().LG = game.Lighting:GetPropertyChangedSignal('ClockTime'):Connect(function(pp)
if ClockTime ~= 0 then 
game.Lighting.ClockTime = 0
end end)
end)

getgenv().LArmCol = char['Left Arm'].ChildAdded:Connect(function(pp)
if pp.Name == 'WaterPalm' then
for i,v in pairs(pp:WaitForChild('ConstantEmit'):GetChildren()) do
v.Color =
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, 
Color3.fromRGB(0, 0, 255))}
end

pp:WaitForChild('WaterTrail').Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, 
Color3.fromRGB(0, 0, 255))}

end end)
getgenv().CCol = char.ChildAdded:Connect(function(pp)
if pp.Name == 'Effects' then
for i =1,55 do
for i,v in pairs(pp:GetDescendants()) do
if v:IsA('ParticleEmitter') then 
v.Color =
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, 
Color3.fromRGB(0, 0, 255))}
end
end
task.wait() end
end end)
getgenv().RArmCol = char['Right Arm'].ChildAdded:Connect(function(pp)
if pp.Name == 'WaterPalm' then
for i,v in pairs(pp:WaitForChild('ConstantEmit'):GetChildren()) do
v.Color =
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, 
Color3.fromRGB(0, 0, 255))}
end
pp:WaitForChild('WaterTrail').Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, 
Color3.fromRGB(0, 0, 255))}

end end)
function vfxMove1()
if getgenv().LowQualityMode == true then
    lolol = 1
    else lolol = 5
end
for i = 1,lolol do
spawn(function()
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*

CFrame.new(0,0,-4)
*CFrame.Angles(i,i,0)
v.Transparency = 0
v.Size = Vector3.new(1.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,1),CFrame=v.CFrame*CFrame.new(0,0,9)});tw:Play()
task.wait(.4) v:Destroy()
end)
end
end
if getgenv().Move1Insta == true then
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12273188754" or 
v.Animation.AnimationId == "rbxassetid://14374357351" then
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)

spawn(function()
local HasFound = false
for i = 1,5 do task.wait(.1)
if HasFound == true then return end

local ro = hrp.CFrame
*CFrame.new(0,0,-2).p

local rd = (hrp.CFrame * CFrame.new(0, 0, -5)).Position - ro

local rs = workspace:Raycast(ro, rd)

if rs then
for _, plr in pairs(workspace.Live:GetChildren()) do
if plr and rs.Instance:IsDescendantOf(plr) then
HasFound = true
spawn(function()
task.wait(1.5)
plr.HumanoidRootPart.Anchored=true
spawn(function()

local char = char
for i = 1,45 do
task.wait(.05)
spawn(function()
local v = Instance.new('Part')
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(math.sin(i/2)*4,math.cos(i/2)*4,-5)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{
    Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),
CFrame=workspace.CurrentCamera.CFrame*
CFrame.new(.3,math.random(-1,1),1)*CFrame.Angles(i,i,i)});tw:Play()
task.wait(1.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = plr.Torso.CFrame*
CFrame.new(math.random(-450,450),math.random(-250,250),math.random(-300,300))
local rndlol = math.random(15,35)
v.Transparency = 0
v.Size = Vector3.new(rndlol,rndlol,rndlol)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace
local tw = game.TweenService:Create(v,TweenInfo.new(7.6),{
Color=Color3.new(0,0,1),
CFrame=v.CFrame*CFrame.Angles(i,i,i)});tw:Play()
task.wait(7.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(-math.sin(i/2)*4,-math.cos(i/2)*4,-5)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{
    Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),
CFrame=workspace.CurrentCamera.CFrame*
CFrame.new(-.3,math.random(-1,1),1)*CFrame.Angles(i,i,i)});tw:Play()
task.wait(1.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = workspace.CurrentCamera.CFrame*
CFrame.new(math.random(-4,4),math.random(-2,2),math.random(-8,-2))

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{
    Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*CFrame.Angles(i,i,i)});tw:Play()
task.wait(1.6) v:Destroy()
end)
end
end)
spawn(function()
for i = 1,60 do
    workspace.CurrentCamera.CameraSubject = plr
    task.wait() end end)
spawn(function()

local char = plr
local torfrane = char.Torso.CFrame
local ptpos = getgenv().Theme1Song.TimePosition
getgenv().Theme1Song.TimePosition = 31
game.TweenService:Create(getgenv().Theme1Song,TweenInfo.new(.5),{PlaybackSpeed = .6}):Play()
game.TweenService:Create(getgenv().Theme1Song,TweenInfo.new(.5),{Volume = .5}):Play()
for i =1,3 do
    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://9120826936'
s.TimePosition = 0
s.PlaybackSpeed = .9
s.Volume = .1 s:Play()
task.spawn(function() task.wait(1) s:Destroy() end)
    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://9118693443'
s.TimePosition = .5
s.PlaybackSpeed = .9+i/15
s.Volume = .4 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
spawn(function()
for i = 1,10 do
spawn(function()
local v = Instance.new('Part')
v.CFrame = torfrane*
CFrame.new(math.sin(i/2)*35,math.cos(i/2)*35,0)

v.Transparency = 0
v.Size = Vector3.new(15,15,15)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = workspace
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{
    Size = Vector3.new(15,15,15),
Color=Color3.new(math.random(0,1),0,math.random(0,1)),CFrame=char.Torso.CFrame
*CFrame.new(math.random(-3,3),math.random(-3,3),math.random(-3,3))*CFrame.Angles(i,i,i)});tw:Play()
task.wait(.7)
game.TweenService:Create(v,TweenInfo.new(3.6),{
    Size = Vector3.new(0,0,0),CFrame=v.CFrame*CFrame.Angles(i,i,i)}):Play()


task.wait(3.6) v:Destroy()
end)
 end 
end)
task.wait(1)
 end
 task.wait(1.4)
getgenv().Theme1Song.TimePosition = ptpos
game.TweenService:Create(getgenv().Theme1Song,TweenInfo.new(.2),{PlaybackSpeed = 1}):Play()
game.TweenService:Create(getgenv().Theme1Song,TweenInfo.new(.5),{Volume = 1}):Play()
end)
end)
spawn(function()
local haha = plr.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp.Name == 'SmokeBack' then 
task.wait()
pp:Destroy() 
end
end)
task.wait(3)
haha:Disconnect()
end)
break
end
end
end

task.wait() end end)
local tws=.4
spawn(function()
if getgenv().LowQualityMode == true then
    lolol = 5
    else lolol = 35
end
for i = 1,lolol do 
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*CFrame.new(0,-5,0)});tw:Play()
task.wait(tws) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-15,5))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,0),CFrame=v.CFrame*CFrame.new(0,0,10)});tw:Play()
task.wait(tws) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Left Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*CFrame.new(0,-3,0)});tw:Play()
task.wait(tws) v:Destroy()
end)
task.wait(.04) end end)
SetTrail(3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897695481"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(1.5)
spawn(function()
for i = 1,8 do 
spawn(function()     vfxMove1() end)
task.wait(.2)
end
end)
spawn(function()
    local c = char
local h = c.HumanoidRootPart
local pcf = c.HumanoidRootPart.CFrame
local v = Instance.new('Part')
v.Anchored=true;v.CanCollide=false
workspace.CurrentCamera.CameraSubject = v

for i =1,5 do

h.CFrame=pcf*CFrame.new(0,0,-i*2)
    v.CFrame = h.CFrame*CFrame.new(0,2,0)
task.wait(.1)
h.CFrame=CFrame.new(10^10,800,0)
task.wait(.1)
end 
h.CFrame=CFrame.new(10^10,8888,0)
task.wait(5)
h.CFrame = pcf
workspace.CurrentCamera.CameraSubject = c
end)
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
shake(1, .1)
end)
repeat task.wait() until k.TimePosition >=1.75
ye:Disconnect()
k:Stop() 
k:AdjustSpeed(0)
end end)

else
--non insta var
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12273188754" or 
v.Animation.AnimationId == "rbxassetid://14374357351" then
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)

local tws=.4
spawn(function()
if getgenv().LowQualityMode == true then
    lolol = 15
    else lolol = 35
end
for i = 1,lolol do 
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*CFrame.new(0,-5,0)});tw:Play()
task.wait(tws) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-15,5))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,0),CFrame=v.CFrame*CFrame.new(0,0,10)});tw:Play()
task.wait(tws) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Left Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(tws),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*CFrame.new(0,-3,0)});tw:Play()
task.wait(tws) v:Destroy()
end)
task.wait(.04) end end)
SetTrail(3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897695481"
local k = char.Humanoid:LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(1.5)
spawn(function()
if getgenv().LowQualityMode == true then
    lolol = 3
    else lolol = 8
end
for i = 1,lolol do 
spawn(function()     vfxMove1() end)
task.wait(.2)
end
end)
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
shake(1, .1)
end)
repeat task.wait() until k.TimePosition >=1.75
ye:Disconnect()
k:Stop() 
k:AdjustSpeed(0)
end end)

end
getgenv().WallCombo = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://16310343179" then
local cc = workspace.CurrentCamera
cc.CameraType = 'Scriptable'
spawn(function()
for i = 1,25 do task.wait(.1)
local acf = char['Right Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(0,-1,0)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.5,.5,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(4.4),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(0,0,5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(4.4) v:Destroy()
end)
local acf = char['Left Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(0,-1,0)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.5,.5,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(4.4),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(0,0,5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(4.4) v:Destroy()
end)
end
end)
spawn(function()
cc.CFrame = hrp.CFrame*CFrame.new(0,0,5)
task.wait(.5)
cc.CFrame = hrp.CFrame*CFrame.new(5,0,-5)
*CFrame.Angles(0,math.rad(122),0)
task.wait(.2)
cc.CFrame = hrp.CFrame*CFrame.new(-10,0,-5)
*CFrame.Angles(0,math.rad(-122),0)
task.wait(.2)
for i = 1,15 do
    _G.Rocks(1)
    game.TweenService:Create(cc,TweenInfo.new(.2),{CFrame = char.Torso.CFrame*CFrame.new(-10,0,-5)
*CFrame.Angles(0,math.rad(0),0)}):Play()

task.wait(.05) end
    spawn(function()
    for i = 1,5 do
        workspace._Map.Highlight.FillTransparency = 0
        workspace._Map.Highlight.OutlineTransparency = 0
        workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,0,1)
local acf = hrp.CFrame
for i = 1,10 do
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15)+math.sin(i)*2,math.random(-15,15)+math.cos(i)*2,math.random(-15,15))

v.Transparency = 0
v.Size = Vector3.new(.3,.3,22)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.5,.5,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i)*6,math.cos(i)*6,15+math.random(-15,15))*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
end
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .7+i/5
s.Volume = 10 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
task.wait(.1)
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.1)
end 
    workspace._Map.Highlight.FillTransparency = 1
        workspace._Map.Highlight.OutlineTransparency = 1
end)
for i = 1,15 do
    game.TweenService:Create(cc,TweenInfo.new(.3),{CFrame =
     char.Head.CFrame*CFrame.new(-10,0,5)
*CFrame.Angles(0,math.rad(0),0)}):Play()

task.wait(.05) end
    _G.Rocks(15)
end)
            local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://16023456135"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action2
    k:Play()
k:AdjustSpeed(.7)
task.wait(.5)
k:Stop()
            local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://16023456135"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    k.Priority = Enum.AnimationPriority.Action2
    k:Play()
k:AdjustSpeed(.7)
task.wait(.5)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18435535291"
    local kd = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    kd.Priority = Enum.AnimationPriority.Action4
    kd:Play()
            local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://15676072469"
    local ke = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    ke.Priority = Enum.AnimationPriority.Action3
    ke:Play()
    ke:AdjustSpeed(.7)
    task.wait(.4)
    k:Stop()
    kd:Stop(.2)
    cc.CameraType = 'Custom' end end)
function ver1()
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16719183472"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.7)
k.TimePosition = 2
k.Priority = Enum.AnimationPriority.Action4
spawn(function()
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
local c = game.Players.LocalPlayer.Character
local h = c.HumanoidRootPart
local pcf = c.HumanoidRootPart.CFrame
local ts = game.TweenService
task.spawn(function()
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local rnd2= math.random(-15,15)
local pc = h.CFrame*CFrame.new(math.random(-4,4),-4+math.random(-4,4),math.random(-4,4)).p
local cp = h.CFrame*CFrame.new(rnd2,255+math.random(-4,4),math.random(-5,5)).p
local ep = h.CFrame*CFrame.new(math.random(-5,5),100,-35).p
spawn(function()
for i = 1,20 do
    local acf = char.Torso.CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)*6,-1,math.cos(i/2)*6)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*9,3,math.cos(i/2)*9)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
    local acf = char.HumanoidRootPart.CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(1.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*CFrame.new(0,15,0)*
CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(1.4) v:Destroy()
end)
task.wait(.1) end
end)
for i = 1,80 do s=s+1.5
task.spawn(function()
h.CFrame = CFrame.new(QuadBez(i/80,pc,cp,ep))*
CFrame.Angles(math.rad(-i),i/8,0)
end)
task.wait(.01) 
end
ye:Disconnect()
end)
game.TweenService:Create(workspace._Map.Highlight,TweenInfo.new(1),{
    FillColor=Color3.new(0,0,0),
    OutlineColor=Color3.new(1,1,1),
    FillTransparency = 0,
    OutlineTransparency = 0}):Play()
task.wait(1)
game.TweenService:Create(workspace._Map.Highlight,TweenInfo.new(.3),{
    FillTransparency = 1,
    OutlineTransparency = 1}):Play()
    task.wait(.8)
    h.CFrame = pcf*CFrame.new(-15,0,-15)
    h.Anchored=true
    task.wait(.8)
    h.Anchored = false
end)
end
function ver2()
local ye = char.HumanoidRootPart.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)
spawn(function()
if getgenv().LowQualityMode == true then
    lolol = 5
    else lolol = 30
end
for i = 1,lolol do
    spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,0,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
    spawn(function()
local v = Instance.new('Part')
v.CFrame = char['Right Arm'].CFrame*
CFrame.new(-math.sin(i/2),-1,-math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*6,0,-math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
task.wait(.04) end 
if getgenv().LowQualityMode == true then
    lolol = 15
    else lolol = 40
end
local acf = char['Right Arm'].CFrame
for i = 1,lolol do
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2),-1,math.cos(i/2))

v.Transparency = 0
v.Size = Vector3.new(.7,.7,.7)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*6,0,math.cos(i/2)*6)});tw:Play()
task.wait(.6) v:Destroy()
end)
end 
end)
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
shake(2, .2)
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16699717165"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.1)
k.TimePosition = 3.5
k:AdjustSpeed(.3)
k.Priority = Enum.AnimationPriority.Action4
spawn(function()
task.wait(1.5) _G.Rocks(3)
end)
task.wait(2) k:Stop(.4)
ye:Disconnect()
end
getgenv().Move2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12296113986" then
local rnd = math.random(1,2)
if rnd == 1 then ver1() else ver2() end
end 
end)
local UsedMove4Finisher = false
local Move4HitL = false
getgenv().Move4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12351854556" then
    v:Stop()
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18450685221"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.5)
k.TimePosition = .8
k:AdjustSpeed(.7)
k.Priority = Enum.AnimationPriority.Action
    SetTrail(1.5)
    spawn(function()
local char = char
for i = 1,13 do if UsedMove4Finisher == true then print('yopyo') break end
if Move4HitL  == true then break end
spawn(function()
local v = Instance.new('Part')
v.CFrame = char.Torso.CFrame*
CFrame.new(math.sin(i/2)/2,0,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*3,0,math.cos(i/2)*3)});tw:Play()
task.wait(.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = char.Torso.CFrame*
CFrame.new(-math.sin(i/2)/2,0,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*3,0,-math.cos(i/2)*3)});tw:Play()
task.wait(.6) v:Destroy()
end)
task.wait(.1) end 
end)
task.wait(1.2)
k:Stop(.2)
end end)
local hasused = false
getgenv().Move4Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13603396939" then
    v:Stop()
    if hasused == true then return end
    Move4HitL = true
    hasused = true
    spawn(function()
    task.wait(5) hasused = false Move4HitL = false end)
  local char = char

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16719205513"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 5.5
k.Priority = Enum.AnimationPriority.Action2
task.wait(2.35)
_G.Rocks(5)
spawn(function()
SetTrail(4)
local Effect = Instance.new("ColorCorrectionEffect")
 Effect.Parent = game.Lighting Effect.Saturation = -1 
 local v = Instance.new('Highlight')
 v.FillTransparency = 0
 v.Parent=char
 for i = 1,2 do 
     Effect.Brightness = -1 
     v.FillColor=Color3.new(1,1,1)
     task.wait() 
     Effect.Brightness = 1 
          v.FillColor=Color3.new(0,0,0)
     task.wait() end 
Effect:Destroy() v:Destroy() end)
end end)

local lp  = lp
local char = char
getgenv().Move4Finisher = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14809836765" then
v:Stop()
spawn(function()
SetTrail(4)
local Effect = Instance.new("ColorCorrectionEffect")
 Effect.Parent = game.Lighting Effect.Saturation = -1 
 local v = Instance.new('Highlight')
 v.FillTransparency = 0
 v.Parent=char
 for i = 1,2 do 
     Effect.Brightness = -1 
     v.FillColor=Color3.new(1,1,1)
     task.wait() 
     Effect.Brightness = 1 
          v.FillColor=Color3.new(0,0,0)
     task.wait() end 
Effect:Destroy() v:Destroy() end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16708190748"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .65
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action2
_G.Rocks(5)
task.wait(.5)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12510170988"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .2
k.Priority = Enum.AnimationPriority.Action3
for i =1,3 do 
    k:AdjustSpeed(1)
task.wait(.1)
k:AdjustSpeed(0)
task.wait(.1)
_G.Rocks(1)
end
    k:AdjustSpeed(1)
    task.wait(.5) k:Stop(.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464372850"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.4)
k.TimePosition = 1.6
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action3
task.wait(1)
_G.Rocks(6)
spawn(function()
task.wait(.1)
local Effect = Instance.new("ColorCorrectionEffect")
 Effect.Parent = game.Lighting Effect.Saturation = -1 
 local v = Instance.new('Highlight')
 v.FillTransparency = 0
 v.Parent=char
 for i = 1,4 do 
     Effect.Brightness = -1 
     v.FillColor=Color3.new(1,1,1)
     task.wait() 
     Effect.Brightness = 1 
          v.FillColor=Color3.new(0,0,0)
     task.wait() end 
Effect:Destroy() v:Destroy() end)
end end)
getgenv().Move3Hit = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12309835105" then
    v:Stop()
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861840167"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .6
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action4
if getgenv().LowQualityMode == true then
    lolol = 5
    else lolol = 18
end
for i = 1,lolol do task.wait(.02)
local acf = char['Right Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*5,15,math.cos(i/2)*5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
local acf = char['Right Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*5,15,-math.cos(i/2)*5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
    local acf = char['Left Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.3,.3,.3)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2),0,math.cos(i/2))});tw:Play()
task.wait(.6) v:Destroy()
end)
    local acf = char['Right Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.3,.3,.3)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.6,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(math.sin(i/2),0,math.cos(i/2))});tw:Play()
task.wait(.6) v:Destroy()
end)
end 
if getgenv().LowQualityMode == true then
    lolol = 3
    else lolol = 15
end
for i = 1,lolol do
    local acf = char['Left Arm'].CFrame
    spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-.7,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*5,3,math.cos(i/2)*5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
end 
end end)
getgenv().Move3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12307656616" then
task.wait(.2) v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17857880283"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action
end end)

getgenv().Move3Finisher = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12447247483" then
v:Stop()
local char = char
spawn(function()
for i = 1,45 do task.wait(.02)
local acf = char['Left Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(math.sin(i/2)*5,15,math.cos(i/2)*5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(.5,.5,.5)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = VFXFOL
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(-math.sin(i/2)*5,15,-math.cos(i/2)*5)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
 end
end)
local vg = Instance.new('Part')
vg.Parent = VFXFOL
vg.Anchored=true;vg.CanCollide = false
vg.Transparency =1;vg.Size=Vector3.new(.1,.1,.1)
spawn(function()
for i = 1,150 do
    vg.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-3,0)
    task.wait() end end)
spawn(function()
local p = Instance.new('ParticleEmitter')
p.Texture = 'http://www.roblox.com/asset/?id=6820236400'
p.Parent = vg
p.LockedToPart = true
p.LightEmission=1
p.LightInfluence=0
p.Rate = 55
p.Brightness = 1
p.Transparency = NumberSequence.new{
    NumberSequenceKeypoint.new(0, .5),
NumberSequenceKeypoint.new(1, .5),
}
p.Size = NumberSequence.new{

    NumberSequenceKeypoint.new(0, 6),

    NumberSequenceKeypoint.new(0.5, 9),

    NumberSequenceKeypoint.new(1, 6),

}
p.Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.fromRGB(255, 0, 0)), 
ColorSequenceKeypoint.new(1.00, Color3.fromRGB(252, 66, 109))}
p.Lifetime = NumberRange.new(.1)
p.Speed = NumberRange.new(0)
p.ZOffset = 5
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16708190748"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = .65
k:AdjustSpeed(.6)
k.Priority = Enum.AnimationPriority.Action4
spawn(function()
for i = 1,5 do
    _G.Rocks(1)
    task.wait(.2) end end)
task.wait(1.6)
k:Stop()
vg:Destroy()

end end)
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Shattering Subspace"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Detained Penalty"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Prismatic Shift"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Xelithra"
function Modulation()
local HitDB = false
spawn(function()
if char:FindFirstChild('Freeze') or char:FindFirstChild('Slowed') then
    HitDB = true end
    end)
    if HitDB == true then return end
local Hit = false
spawn(function()
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://13643152947"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    Anim.AnimationId = "rbxassetid://0"
    k.Priority = Enum.AnimationPriority.Action
    k:Play()
    k:AdjustSpeed(.4)
    task.wait(.5)
    k:Stop()
    end)
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://18462892217"
    local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
    Anim.AnimationId = "rbxassetid://0"
    k.Priority = Enum.AnimationPriority.Action4
    k:Play()
    task.wait(.5)
    k:Stop()
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18461128573"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action
task.wait(.2)
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - char.HumanoidRootPart.Position).magnitude <= 77 then
if AlreadyHit == true then return end
AlreadyHit = true
spawn(function()
task.wait(1)
AlreadyHit = false
end)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16719220174"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.7)
k.Priority = Enum.AnimationPriority.Action
spawn(function()
for i = 1,55 do if Hit == true then return end
    local acf = char['Left Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.sin(i/2)/2,-1,math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(0,-5,0)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
    local acf = char.Torso.CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(1.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0),CFrame=v.CFrame*
CFrame.new(0,-5,0)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(1.4) v:Destroy()
end)
    local acf = char['Right Arm'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(0,-15,0)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.1) v:Destroy()
end)
    local acf = char['Right Leg'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(0,-15,0)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.1) v:Destroy()
end)
  local acf = char['Left Leg'].CFrame
spawn(function()
local v = Instance.new('Part')
v.CFrame = acf*
CFrame.new(-math.sin(i/2)/2,-1,-math.cos(i/2)/2)

v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().RWorkspace
local tw = game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Sine,
Enum.EasingDirection.In),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,1),CFrame=v.CFrame*
CFrame.new(0,-15,0)*CFrame.Angles(i/7,i/7,0)});tw:Play()
task.wait(.4) v:Destroy()
end)
task.wait(.1) end end)
spawn(function()
local ppos =         hrp.CFrame
for i = 1,200 do
spawn(function()
if char:FindFirstChild('Freeze') or char:FindFirstChild('Slowed') then
    Hit = true end
    end)
if Hit == true then break end
hrp.CFrame=v.HumanoidRootPart.CFrame*
CFrame.new(math.sin(i/4)*5,7,math.cos(i/4)*5)
*CFrame.Angles(0,i/4,0)
task.wait() end 
k:Stop(.4)
Hit = true
end)
end end  end 

end


getgenv().Cooldown5 = 15
getgenv().Cooldown6 = 3
task.wait(.1)
local hb5 = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local hb5t = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
hb5.Visible = true
hb5t.Reuse.Visible = false
hb5t.ToolName.Text = "Versiple"
getgenv().Modulation5 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Five and not hb5t:FindFirstChild("Cooldown") then
spawn(function()
Modulation()
end)

local hb5t = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
local deez = cdcc:Clone()
deez.Parent = hb5t
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown6)
deez:Destroy()
end
end)
getgenv().Modulation5B = hb5t.MouseButton1Click:Connect(function()
if not hb5t:FindFirstChild("Cooldown") then
spawn(function()
Modulation()
end) end end)

function Six()
local HitDB = false
spawn(function()
if char:FindFirstChild('Freeze') or char:FindFirstChild('Slowed') then
    HitDB = true end
    end)
    if HitDB == true then return end
local Hit = false

local vim = game:GetService("VirtualInputManager")
vim:SendKeyEvent(true,Enum.KeyCode.Q,false,workspace)
local shut = false
    spawn(function()
    task.wait(2)
    getgenv().FD:Disconnect() end)
getgenv().FD = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10479335397" then
    v:Stop()
    if  shut == true then return end
    shut = true
    spawn(function()
    task.wait(3)  shut = false end)
spawn(function()
for i = 1,50 do
       
       pcall(function()
        char.HumanoidRootPart:FindFirstChildWhichIsA('BodyVelocity').Velocity = Vector3.new(0,0,0)
end)
        task.wait() end end)



local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13643152947"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)

task.spawn(function()
task.wait(.5) 
k:Stop()
print('Stopped')
 end)
 local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - char.HumanoidRootPart.Position).magnitude <= 77 then
if AlreadyHit == true then return end
AlreadyHit = true

spawn(function()
task.wait(3)
AlreadyHit = false
end)
if char:FindFirstChild('Ragdoll') then
for i = 1,100 do
            char.HumanoidRootPart.CFrame = 
    tor.CFrame*CFrame.new(0,0,-3)
    *CFrame.Angles(math.rad(90),0,0)
    task.wait() end
    else
   for i = 1,100 do
            char.HumanoidRootPart.CFrame = 
    tor.CFrame*CFrame.new(0,5,0)
    *CFrame.Angles(math.rad(-90),0,0)
    task.wait() end
    end 
end end end 
end end)
end

local hb6 = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
local hb6t = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
hb6.Visible = true
hb6t.Reuse.Visible = false
hb6t.ToolName.Text = "Intuition"
getgenv().Intuition = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Six and not hb5t:FindFirstChild("Cooldown") then
print('yea')
spawn(function()
Six()
end)
local hb6t = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
local deez = cdcc:Clone()
deez.Parent = hb6t
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy()
end
end)
getgenv().IntuitionB = hb6t.MouseButton1Click:Connect(function()
if not hb6t:FindFirstChild("Cooldown") then
print('yea')
spawn(function()
Six()
end) end end)

function SpawnA()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
SetTrail(3)
local lp  = lp
local char = char
task.spawn(function()
task.wait(.1)
 local v = Instance.new('Highlight')
 v.FillTransparency = 0
 v.Parent=char
 v.FillColor=Color3.new(0,0,0)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13497875049"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action2
task.wait(.8)
_G.Rocks(5)
spawn(function()
local Effect = Instance.new("ColorCorrectionEffect")
 Effect.Parent = game.Lighting Effect.Saturation = -1 
 for i = 1,4 do 
     Effect.Brightness = -1 
     v.FillColor=Color3.new(1,1,1)
     task.wait() 
     Effect.Brightness = 1 
          v.FillColor=Color3.new(0,0,0)
     task.wait() end 
Effect:Destroy() v:Destroy() end)
task.wait(.5)
k:Stop(.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13801083337"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action2
for i = 1,9 do
    _G.Rocks(1) task.wait(.3) end
    end) end
    end
    SetMainEnv()
    pcall(function() getgenv().pepe:Disconnect() end)
getgenv().pepe = lp.CharacterAdded:Connect(function(c)
repeat task.wait() until c:FindFirstChild('Humanoid')
task.spawn(function() task.wait(1) SetMainEnv() end)
SpawnA()

end)
