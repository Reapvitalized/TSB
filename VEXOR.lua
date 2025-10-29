
getgenv().IdleRate = 0.03
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
a='\n'
for i = 1,6 do 
a=a..'\n' end
no = {
Color = Color3.fromRGB(0,255,0); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = a..'Made by Reap and Kyra!\ndiscord.gg/soulshatters\ndiscord.gg/kyrascripts';
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
no = {
Color = Color3.fromRGB(255,0,0); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = '\ngolden head sucks ass btw';
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
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
function MainEnv()
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local cb = Instance.new("TextButton")
local cb2 = Instance.new("TextButton")
local str = Instance.new('UIStroke')
local UG = Instance.new('UIGradient')
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
MainFrame.Visible = true
MainFrame.Size = UDim2.new(.4,0,.8,0)
MainFrame.Position = UDim2.new(.3,0,.1,0)
MainFrame.BackgroundTransparency = .7
MainFrame.RichText = true
MainFrame.Text = [[
SCRIPT NAME: <font color="#F50Df0">Vexor</font>

<font color="#00ff00">~CREDITS~</font>
<font color="#F50Df0">~---------------------~</font>
<font color="#F50Df0">~---------------------~</font>
<font color="#FF005D">~KYRA~</font>

Discord
	 Kyra#9760
<font color="#F50Df0">~---------------------~</font>
<font color="#FF005D">~REAP~</font>

Discord
	reap4985
<font color="#F50Df0">~---------------------~</font>
<font color="#F50Df0">~---------------------~</font>
]]
MainFrame.TextScaled = true
MainFrame.Font=Enum.Font.Arcade
MainFrame.TextColor3=Color3.new(1,1,1)
str.Parent = MainFrame
str.Thickness = 2

UG.Parent = str
UG.Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.new(1,0,1)), 
ColorSequenceKeypoint.new(1, Color3.new(1,0,0))}


cb.Parent = MainFrame
cb.Font=Enum.Font.Arcade
cb.TextColor3=Color3.new(1,0,.3)
cb.BackgroundColor3=Color3.new(0,0,0)
cb.TextStrokeTransparency = 0
cb.BorderSizePixel = 1
cb.BorderColor3=Color3.new(1,0,0)
cb.Position = UDim2.new(.25,0,.37,0)
cb.TextScaled = true
cb.Size = UDim2.new(.5,0,.03,0)
cb.Text = 'Copy discord to clipboard'
cb.BackgroundTransparency = .5
cb.MouseButton1Click:Connect(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://762117042'
s.PlaybackSpeed = 1
s.Volume = 4 s:Play()
task.delay(1,function()
s:Destroy() end)
setclipboard('Kyra#9760')
tw(cb,'Copied!',.05)
cb.TextColor3=Color3.new(0, 1, 0)
cb.BorderColor3=Color3.new(0, 1, 0)
task.wait(.9)
game.TweenService:Create(cb,TweenInfo.new(.5),{TextColor3=Color3.new(1, 0, 0),
BorderColor3=Color3.new(1, 0, 0)}):Play()
tw(cb,'Copy discord to clipboard',.02)
end)
cb2.MouseButton1Click:Connect(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://762117042'
s.PlaybackSpeed = 1
s.Volume = 4 s:Play()
task.delay(1,function()
s:Destroy() end)
setclipboard('reap4985')
tw(cb2,'Copied!',.05)
cb2.TextColor3=Color3.new(0, 1, 0)
cb2.BorderColor3=Color3.new(0, 1, 0)
task.wait(.9)
game.TweenService:Create(cb2,TweenInfo.new(.5),{TextColor3=Color3.new(1, 0, 0),
BorderColor3=Color3.new(1, 0, 0)}):Play()
tw(cb2,'Copy discord to clipboard',.02)
end)
cb2.Parent = MainFrame
cb2.Font=Enum.Font.Arcade
cb2.TextColor3=Color3.new(1,0,.3)
cb2.BackgroundColor3=Color3.new(0,0,0)
cb2.TextStrokeTransparency = 0
cb2.BorderSizePixel = 1
cb2.BorderColor3=Color3.new(1,0,0)
cb2.Position = UDim2.new(.25,0,.66,0)
cb2.TextScaled = true
cb2.Size = UDim2.new(.5,0,.03,0)
cb2.Text = 'Copy discord to clipboard'
cb2.BackgroundTransparency = .5
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,1,1)
Credits.Position = UDim2.new(.42,0,0,0)
Credits.TextScaled = true
Credits.Size = UDim2.new(1,0,.05,0)
Credits.Text = ''
Credits.BackgroundTransparency = 1
local db = false
Credits.MouseButton1Click:Connect(function()
if db == true then return end 
spawn(function()
db = true task.wait(1.2) db = false end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://762117042'
s.PlaybackSpeed = 1
s.Volume = 4 s:Play()
task.delay(1,function()
s:Destroy() end)
if MainFrame.Visible == true then 
game.TweenService:Create(Credits,TweenInfo.new(.3),
{TextColor3=Color3.new(1,1,1)}):Play()
game.TweenService:Create(MainFrame,TweenInfo.new(.3),
{Transparency = 1}):Play()
game.TweenService:Create(str,TweenInfo.new(.3),
{Transparency = 1}):Play()
game.TweenService:Create(cb,TweenInfo.new(.3),
{Transparency = 1}):Play()
game.TweenService:Create(cb2,TweenInfo.new(.3),
{Transparency = 1}):Play()
task.wait(1)
MainFrame.Visible = false
cb.Visible = false 
cb2.Visible = false
 else 
Credits.TextColor3=Color3.new(1,0,.5)
game.TweenService:Create(MainFrame,TweenInfo.new(.3),
{TextTransparency = 0,BackgroundTransparency =.7}):Play()
game.TweenService:Create(str,TweenInfo.new(.3),
{Transparency = 0}):Play()
game.TweenService:Create(cb,TweenInfo.new(.3),
{Transparency = 0}):Play()
game.TweenService:Create(cb2,TweenInfo.new(.3),
{Transparency = 0}):Play()
MainFrame.Visible = true 
cb.Visible = true 
cb2.Visible = true
end
end)
function tw(var,s,rate)
spawn(function()
local a = ""
local s_l = #s
for i = 1, s_l+1 do
local c = string.sub(s, -1+i, -1+i)
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
task.wait(rate)
end
end)
end
tw(Credits,'Credits',.15)

for i = 1,5 do 
pcall(function() getgenv().WallCombo:Disconnect() end)
pcall(function() getgenv().Blocking:Disconnect() end)
pcall(function() getgenv().Idle:Disconnect() end)
pcall(function() getgenv().Walk:Disconnect() end)
pcall(function() getgenv().Ultimate:Disconnect() end)
pcall(function() getgenv().Move1:Disconnect() end)
pcall(function() getgenv().Move1B:Disconnect() end)
pcall(function() getgenv().Move2:Disconnect() end)
pcall(function() getgenv().Move2B:Disconnect() end)
pcall(function() getgenv().Move3:Disconnect() end)
pcall(function() getgenv().Move3B:Disconnect() end)
pcall(function() getgenv().Move3BB:Disconnect() end)
pcall(function() getgenv().Move4:Disconnect() end)
pcall(function() getgenv().Move4B:Disconnect() end)
pcall(function() getgenv().Move5:Disconnect() end)
pcall(function() getgenv().Move5B:Disconnect() end)
pcall(function() getgenv().Move6:Disconnect() end)
pcall(function() getgenv().Move6B:Disconnect() end)
pcall(function() getgenv().Move7:Disconnect() end)
pcall(function() getgenv().Move7B:Disconnect() end)


pcall(function() getgenv().M1:Disconnect() end)
pcall(function() getgenv().M2:Disconnect() end)
pcall(function() getgenv().M3:Disconnect() end)
pcall(function() getgenv().M4:Disconnect() end)


pcall(function() getgenv().UltMove1:Disconnect() end)
pcall(function() getgenv().UltMove2:Disconnect() end)
pcall(function() getgenv().UltMove2B:Disconnect() end)
pcall(function() getgenv().UltMove3:Disconnect() end)
pcall(function() getgenv().UltMove4:Disconnect() end)
end

if getgenv().Morph == true then 
local pcf = hrp.CFrame
local vtr = Instance.new('Part')
vtr.Size=Vector3.new(2555,1,2555)
vtr.Anchored=true;vtr.Transparency = 0
vtr.Parent = workspace.Thrown
vtr.CFrame=CFrame.new(110, 995, -57)
    hrp.CFrame=CFrame.new(110, 999, -57)
hrp.Anchored=true
spawn(function()
for i= 1,50 do 
    for  _,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do 
v:Stop(-1)

end
task.wait() end end)
task.wait(.5)
local amm = 3
pcall(function()
for i = 1,15 do 
char:FindFirstChildWhichIsA('Accessory'):Destroy()
 end end)
 task.wait(.1)
local tab = {
Acc1 = { 
ID = 'rbxassetid://87494104523428', 
CFRAME = CFrame.new(0,-.5,0),
ROT1 = 0,
ROT2 = 0,
ROT3 = 0,
PAR = char['Right Arm']
},
Acc2 = { 
ID = 'rbxassetid://128490931022573', 
CFRAME = CFrame.new(0,-.6,0),
ROT1 = 0,
ROT2 = 0,
ROT3 = 0,
PAR = char['Left Arm']
},
Acc3 = { 
ID = 'rbxassetid://96938003232243', 
CFRAME = CFrame.new(0,.6,-.3),
ROT1 = 0,
ROT2 = 0,
ROT3 = 0,
PAR = char.Torso
},


}


for i = 1,amm do 
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
h.Rotation = Vector3.new(tab[ac].ROT1,tab[ac].ROT2,tab[ac].ROT3)
end) end
pcall(function() char.Pants:Destroy() end)
local v = Instance.new("Pants")
v.Parent = char
v.PantsTemplate = 'rbxassetid://722943211'
v.Name = 'Pants'
pcall(function() char.Shirt:Destroy() end)
local v = Instance.new("Shirt")
v.Parent = char
v.ShirtTemplate = 'rbxassetid://10268730300'
v.Name = 'Shirt'
pcall(function() char['Shirt Graphic']:Destroy() end)
local v = Instance.new("ShirtGraphic")
v.Graphic = 'rbxassetid://10268730300'
v.Name = 'Shirt Graphic'
task.wait(2)
vtr:Destroy()
hrp.CFrame=pcf
hrp.Anchored=false
end
getgenv().Move2B = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13813955149" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://79761806706382"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1.5)
k.TimePosition = 2.5
end end)
function info(txt)
spawn(function()
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
task.wait(2)
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
local filep = game:HttpGet('https://github.com/Reapvitalized/TSB/raw/refs/heads/CustomSoundAssets/'..audioname..'.mp3')
writefile(audioname..".mp3",filep)
end
end
local parts = game.CoreGui.HeadsetDisconnectedDialog:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part:Destroy() end end
local tab = {'dawn-system'}
for i = 1,#tab do 
GetAudio(tab[i])
end
for i = 1,#tab do
local s= Instance.new('Sound')
s.SoundId = getcustomasset(tab[i]..'.mp3')
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s.Volume = 0
s.Looped = true
s.Name = i
end
game.CoreGui.HeadsetDisconnectedDialog['1']:Play()
game.CoreGui.HeadsetDisconnectedDialog['1'].Volume = 1
game.CoreGui.HeadsetDisconnectedDialog['1'].TimePosition = 32
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10468665991" then

if notrigger then v:Stop() 
local animanim = Instance.new("Animation")
animanim.AnimationId = "rbxassetid://136370737633649"
local charge = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animanim)
charge.Priority = Enum.AnimationPriority.Action2
charge:Play()
charge.TimePosition = 2.8
charge:AdjustSpeed(1)
wait(.7-.3)
charge:Stop()
return end

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16945550029"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
k.TimePosition = 4.5
spawn(function()
for i= 1,15 do 
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = char['Left Leg'].CFrame*CFrame.new(0,-1,0)
*CFrame.Angles(i/5,0,0)
v.Transparency = 0
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,0,0)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
v.CFrame
*CFrame.new(0,-25,0)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)

task.wait(.03)
end 
end)
task.wait(.5)
char.Humanoid.CameraOffset=Vector3.new(math.random(-25,25),-9,0)
spawn(function()
for i= 1,15 do 
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(math.random(-155,155),1,1)
v.CFrame = hrp.CFrame*CFrame.new(math.random(-5,5),math.random(-3,15),5+-i)
*CFrame.Angles(i/5,0,0)
v.Transparency = 0
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,.5,0)
v.Material = Enum.Material.Neon
task.wait(.01)
v.Size=Vector3.new(.1,.1,35)
task.wait(.01)
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame*CFrame.new(math.random(-99,99),math.random(-3,25),5+-i)
*CFrame.Angles(i/5,0,0)
task.wait(.01)
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame*CFrame.new(math.random(-5,5),math.random(-3,15),5+-i)
*CFrame.Angles(i/5,0,0)
game.TweenService:Create(v,TweenInfo.new(1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,0),CFrame = 
v.CFrame
*CFrame.new(math.random(-15,15),-15,0)
*CFrame.Angles(i+1,i+1,0)
}):Play()
task.wait(1)
v:Destroy()
end)

end 
end)
end end)
getgenv().Move2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10466974800" then

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1.6)
for i= 1,35 do 
spawn(function()
local v = Instance.new('Part')

v.CFrame = workspace.CurrentCamera.CFrame*CFrame.new(math.random(-3,3),math.random(-3,3),0)

v.Transparency = .9
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(.03,.03,3)
task.wait(.01)
v.Transparency = 0
v.Color=Color3.new(1,0,0)
v.Size=Vector3.new(1,1,15)
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,15+i*2),CFrame = 
v.CFrame
*CFrame.new(-1,0,-5+-i)
}):Play()
task.wait(.1)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')

v.CFrame = hrp.CFrame*CFrame.new(math.random(-3,3)*i/15,math.random(-3,3)*i/15,0)


v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,13+i)
task.wait(.01)
v.Transparency = 0
v.Color=Color3.new(1,1,0+i/55)
v.Size=Vector3.new(1,1,15)
game.TweenService:Create(v,TweenInfo.new(.1,Enum.EasingStyle.Sine),{Size=
Vector3.new(0,0,15+i*2),CFrame = 
v.CFrame
*CFrame.new(0,0,-5+-i)
}):Play()
task.wait(.1)
v:Destroy()
end)

task.wait(.03)
end 
k:AdjustSpeed(1)
k:Stop(.4)

end end)


getgenv().Ultimate = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12447707844" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://77727115892579"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
k.TimePosition = 31
task.wait(2)
k:Stop(.8)
end end)
for i = 1,15 do pcall(function() game.Lighting.Bloom:Destroy() end) end
local Bloom = Instance.new('BloomEffect')
Bloom.Size = 15
Bloom.Parent = game.Lighting
Bloom.Intensity = 2
local asi = false
getgenv().Idle = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
asi = false
Bloom.Intensity = 2
Bloom.Size = 15
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://136370737633649"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(.1)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(0)
k.TimePosition = 2.3
spawn(function()
for i = 1,999955 do 
if asi == true then break end
k.TimePosition = 2.3+math.cos(i/5)/99
task.wait(.1) end
end)
spawn(function()
for i= 1,999166 do 
if getgenv().IdleRate >= 10 then return end
if asi == true then break end
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(math.sin(i/15),-1.6,math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Right Arm'].CFrame*CFrame.new(math.sin(i/15)*6,-1.6+math.sin(i/35)*3,math.cos(i/15)*6)
,
Color=Color3.new(1,0,1),
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15),-1.6,-math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15)*6,-1.6+-math.sin(i/35)*3,-math.cos(i/15)*6)
,
Color=Color3.new(1,0,1)
,
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local rnd1 = math.random(-25,25)
local rnd2 = math.random(-10,-5)
local rnd3 = math.random(-25,25)
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*CFrame.new(rnd1,rnd2,rnd3)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
game.TweenService:Create(v,TweenInfo.new(1.5),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame*CFrame.new(rnd1+math.random(-5,5),rnd2+math.random(15,25),rnd3)
*CFrame.Angles(i+1,i+1,0)
,
Color=Color3.new(1,0,1)
}):Play()

task.wait(1.5)
v:Destroy()
end)

task.wait(getgenv().IdleRate)
end 
end)

v.Stopped:Wait()
k:Stop(.3) 
asi = true
Bloom.Size = 2
Bloom.Intensity = 2
end end)


getgenv().Move3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10471336737" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://76530443909428"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(-1)
k.TimePosition = 1
task.wait(.3)
for i= 1,25 do 
spawn(function()
local v = Instance.new('Part')

v.CFrame = hrp.CFrame*CFrame.new(math.sin(i/4)*5,-2,math.cos(i/4)*5)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(.1,155,.3)
task.wait(.01)
v.Size=Vector3.new(.1,100,.3)
task.wait(.01)
v.Size=Vector3.new(.1,35,.3)
task.wait(.01)
v.Size=Vector3.new(1,1,1)
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Linear),{Size=
Vector3.new(-15,99,-15),CFrame = 
v.CFrame
*CFrame.new(math.random(-15,15)*15,math.random(-10,0),math.random(-15,15)*15)
}):Play()

task.wait(.5)
v:Destroy()
end)
end 
task.wait(.2)
k:AdjustSpeed(.2)
k:Stop(.4)
end end)
getgenv().Move4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12510170988" then
local lol = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.MaxForce=Vector3.new(0,0,0)
end end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://104031205817566"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(-1.3)
k.TimePosition = 1
task.wait(.6)
lol:Disconnect()
end end)
------------------------------------------------------------------------------------
function lerp(a,b,t) return a + (b - a) * t end

--myvals
local plr = game.Players.LocalPlayer
local pGui = plr.PlayerGui
local hotbar = pGui:FindFirstChild("Hotbar")
local backpack = hotbar:FindFirstChild("Backpack")
local hotbarFrame = backpack:FindFirstChild("Hotbar")
local cam = workspace.CurrentCamera
local mouse = plr:GetMouse()
local ch = plr.Character --or player.CharacterAdded:Wait()
local rt = ch.HumanoidRootPart
local hum = ch:WaitForChild("Humanoid")

function animstop()
	for _, animTrack in pairs(hum:GetPlayingAnimationTracks()) do
		animTrack:Stop()
	end
end

local textLabel = lp.PlayerGui.Bar.MagicHealth.TextLabel
	textLabel.Text = "?"
function Five()
	notrigger = true
	getgenv().IdleRate = 9999
	wait()
	animstop()
	
	local sfx = Instance.new("Sound",rt)
					sfx.SoundId = "rbxassetid://"..8737379396
					sfx.Volume = 2
					sfx.Name = "SFX"
					sfx.PlaybackSpeed = 1
					sfx:Play()
					game.Debris:AddItem(sfx,5)
		task.spawn(function()
		local d = .1
for i = 1,15 do d=d+-.03
Bloom.Threshold = 0
Bloom.Size = 15
Bloom.Intensity = 5
task.wait(d)
Bloom.Threshold = 2
Bloom.Size = 15
Bloom.Intensity = 2
task.wait(d) end
end)
		task.spawn(function()
			wait(.3)
			local punc = game.Players.LocalPlayer.Backpack["Normal Punch"]
			punc.Parent = game.Players.LocalPlayer.Character
			wait()
			punc.Parent = game.Players.LocalPlayer.Backpack
		end)
		
		local animanim = Instance.new("Animation")
			animanim.AnimationId = "rbxassetid://136370737633649"
			
			local charge = hum:LoadAnimation(animanim)
			charge.Priority = Enum.AnimationPriority.Action2
			charge:Play()
			charge.TimePosition = 2.5
			charge:AdjustSpeed(1)

		wait(.7)
		charge:Stop()
		sfx:Remove()
		notrigger = false
		
		local sfx = Instance.new("Sound",rt)
					sfx.SoundId = "rbxassetid://"..233096557
					sfx.Volume = 2
					sfx.Name = "SFX"
					sfx:Play()
					game.Debris:AddItem(sfx,5)
		task.spawn(function()
			wait(.5)
			
		end)
		
		ch.Archivable = true
		local cl = ch:Clone()
		for i,deb in pairs(cl:GetDescendants()) do
			if not deb:IsA("BasePart") then
				deb:Remove()
			else
				deb.CanCollide = false
				deb.Anchored = true
				deb.Material = Enum.Material.Neon
				deb.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
				game.TweenService:Create(deb,TweenInfo.new(2),{Transparency=1; Color=Color3.new(1,0,1); CFrame = deb.CFrame+(deb.CFrame.LookVector*4)}):Play()
				game.Debris:AddItem(deb,2)
			end
		end
		cl.Parent = workspace

		local params = OverlapParams.new()
		params.FilterType = Enum.RaycastFilterType.Exclude
		params.FilterDescendantsInstances = {rt.Parent}
		local ray = workspace:GetPartBoundsInBox(rt.CFrame*CFrame.new(0,0,-750/2),Vector3.new(15,5,750),params)
		local db = false
		if ray then
			for i,v in pairs(ray) do
				if not db then
					local he = v.Parent:FindFirstChildOfClass("Humanoid")
					if he then
						db = true
						local ec = he.Parent
						local er = ec.HumanoidRootPart
						rt.CFrame = er.CFrame*CFrame.new(0,0,-2)*CFrame.Angles(0,math.rad(180),0)
						
						local animanim = Instance.new("Animation")
						animanim.AnimationId = "rbxassetid://140164642047188"

						local anim = hum:LoadAnimation(animanim)
						anim:Play()
						anim.TimePosition = 7.2
			local lol = Instance.new('ColorCorrectionEffect')
lol.Parent = game.Lighting
spawn(function()
task.wait(.2)
for i = 1,5 do 
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = 1
s.Volume = 1 s:Play()
task.spawn(function() task.wait(9) s:Destroy() end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = .5 s:Play()
task.spawn(function() task.wait(9) s:Destroy() end)
end
for i = 1,2 do 
lol.Contrast = 999
task.wait(.01)
lol.Contrast = -999
task.wait(.01) 
lol.Contrast = -999
task.wait(.01) 
lol.TintColor = Color3.new(1,0,0)
end
lol:Destroy() end)
Bloom.Threshold = 0
Bloom.Size = 35
Bloom.Intensity = 35
game.TweenService:Create(Bloom,TweenInfo.new(.5),{Threshold = 2,Size = 2,Intensity = 2}):Play()
						wait(.5)
						task.spawn(function()

							for i=1,15 do
								local deb = Instance.new("Part",workspace)
							deb.Size = Vector3.new(1,1,1)*(math.random(1,100)/100)*3
							deb.CanCollide = false
							deb.Anchored = false
							deb.Material = hum.FloorMaterial
							deb.CFrame = rt.CFrame*CFrame.new(math.random(-3,3),-3,3)
							game.Debris:AddItem(deb,3)
							local bf = Instance.new("BodyForce",deb)
							task.spawn(function()
								repeat
									bf.Force = Vector3.new(0, workspace.Gravity * deb:GetMass() * .2, 0)
									wait()
								until deb.Parent == nil
							end)

							deb.AssemblyLinearVelocity = Vector3.new(0,35+math.random(5,45),0)+deb.CFrame.LookVector*-math.random(-75,-5)+(deb.Position-(deb.CFrame*CFrame.new(math.random(-15,15),0,0)).Position)
							deb.AssemblyAngularVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
							
							end
						end)
						task.spawn(function()

							for i=1,20 do
								local deb = Instance.new("Part",workspace)
							deb.Size = Vector3.new(1,1,1)*(math.random(1,100)/100)*5
							deb.CanCollide = false
							deb.Anchored = false
							deb.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
							deb.Material = Enum.Material.Neon
							game.TweenService:Create(deb,TweenInfo.new(1.5),{Size=Vector3.new(0,0,0); Color=Color3.new(1,0,1)}):Play()
							deb.CFrame = rt.CFrame*CFrame.new(math.random(-3,3),-3,3)
							game.Debris:AddItem(deb,3)
							local bf = Instance.new("BodyForce",deb)
							task.spawn(function()
								repeat
									bf.Force = Vector3.new(0, workspace.Gravity * deb:GetMass() * .8, 0)
									wait()
								until deb.Parent == nil
							end)

							deb.AssemblyLinearVelocity = Vector3.new(0,5+math.random(5,35),0)+deb.CFrame.LookVector*-math.random(-150,-50)+(deb.Position-(deb.CFrame*CFrame.new(math.random(-15,15),0,0)).Position)
							deb.AssemblyAngularVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
							
							end
						end)
						
						for i=1,15 do
							local deb = Instance.new("Part",workspace)
							deb.Size = Vector3.new(1,1,1)/2+Vector3.new(0,0,math.random(1,15))
							deb.CanCollide = false
							deb.Anchored = true
							deb.Material = Enum.Material.Neon
							deb.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
							local randomize = 12.5
							deb.CFrame = rt.CFrame*CFrame.new(math.random(-randomize,randomize),math.random(-randomize,randomize),math.random(-5,5))
							game.TweenService:Create(deb,TweenInfo.new(1.2),{Size=Vector3.new(0,0,60); Color=Color3.new(1,0,1); CFrame = deb.CFrame*CFrame.new(0,0,math.random(-111,-50))}):Play()
							game.Debris:AddItem(deb,1.3)
						end
						
						local timer = os.clock()
						local velo = 150
						repeat
							velo=lerp(velo,0,.1/1.3)
							--print(velo)
							rt.Anchored = false
							rt.AssemblyLinearVelocity = rt.CFrame.LookVector*velo
							
							task.spawn(function()

								local deb = Instance.new("Part",workspace)
							deb.Size = Vector3.new(1,1,1)*(math.random(1,100)/100)*3
							deb.CanCollide = false
							deb.Anchored = false
							deb.Color=Color3.new(0,1,.5+math.tan(velo/15)/2) 
							deb.Material = Enum.Material.Neon
							game.TweenService:Create(deb,TweenInfo.new(1.5),{Size=Vector3.new(0,0,0); Color=Color3.new(1,0,1)}):Play()
							deb.CFrame = rt.CFrame*CFrame.new(math.random(-3,3),-3,3)
							game.Debris:AddItem(deb,3)
							local bf = Instance.new("BodyForce",deb)
							task.spawn(function()
								repeat
									bf.Force = Vector3.new(0, workspace.Gravity * deb:GetMass() * .8, 0)
									wait()
								until deb.Parent == nil
							end)

							deb.AssemblyLinearVelocity = Vector3.new(0,5+math.random(5,15),0)+deb.CFrame.LookVector*-math.random(5,15)+(deb.Position-(deb.CFrame*CFrame.new(math.random(-5,5),0,0)).Position)
							deb.AssemblyAngularVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
							
						end)
							wait()
						until velo < 20
						getgenv().IdleRate = .05
					end
				end
			end
			if not db then
				rt.CFrame *= CFrame.new(0,0,-50)

				local AnimAnim = Instance.new("Animation")
							AnimAnim.AnimationId = "rbxassetid://"..13876406148 

							local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimAnim)
							Anim:Play()
							Anim:AdjustSpeed(1)
							
				for i=1,15 do
					local deb = Instance.new("Part",workspace)
					deb.Size = Vector3.new(1,1,1)/5+Vector3.new(0,0,15)
					deb.CanCollide = false
					deb.Anchored = true
					deb.Material = Enum.Material.Neon
					deb.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
					local randomize = 7.5
					deb.CFrame = rt.CFrame*CFrame.new(math.random(-randomize,randomize),math.random(-randomize,randomize),math.random(-5,5))
					game.TweenService:Create(deb,TweenInfo.new(.2),{Size=Vector3.new(0,0,60); Color=Color3.new(1,0,1); CFrame = deb.CFrame*CFrame.new(0,0,5)}):Play()
					game.Debris:AddItem(deb,.3)
				end

				local timer = os.clock()
						local velo = 150
						repeat
							velo=lerp(velo,0,.1/1.5)
							--print(velo)
							rt.Anchored = false
							rt.AssemblyLinearVelocity = rt.CFrame.LookVector*velo
							
							local deb = Instance.new("Part",workspace)
							deb.Size = Vector3.new(1,1,1)*(math.random(1,100)/100)*1.5
							deb.CanCollide = false
							deb.Anchored = false
							deb.Material = hum.FloorMaterial
							deb.CFrame = rt.CFrame*CFrame.new(math.random(-3,3),-3,-3)
							game.Debris:AddItem(deb,3)
							local bf = Instance.new("BodyForce",deb)
							task.spawn(function()
								repeat
									bf.Force = Vector3.new(0, workspace.Gravity * deb:GetMass() * .5, 0)
									wait()
								until deb.Parent == nil
							end)

							deb.AssemblyLinearVelocity = Vector3.new(0,35+math.random(-5,5),0)+deb.CFrame.LookVector*-math.random(5,10)+(deb.Position-(deb.CFrame*CFrame.new(math.random(-15,15),0,0)).Position)
							deb.AssemblyAngularVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
							
							task.spawn(function()
								local deb = Instance.new("Part",workspace)
								deb.Size = Vector3.new(1,1,1)*(math.random(1,100)/100)*1.2
								deb.CanCollide = false
								deb.Anchored = false
								deb.Color=Color3.new(0,1,.5+math.tan(velo/15)/2) 
								deb.Material = Enum.Material.Neon
								game.TweenService:Create(deb,TweenInfo.new(1.5),{Size=Vector3.new(0,0,0); Color=Color3.new(1,0,1)}):Play()
								deb.CFrame = rt.CFrame*CFrame.new(math.random(-3,3),-3,-2)
								game.Debris:AddItem(deb,3)
								local bf = Instance.new("BodyForce",deb)
								task.spawn(function()
									repeat
										bf.Force = Vector3.new(0, workspace.Gravity * deb:GetMass() * .3, 0)
										wait()
									until deb.Parent == nil
								end)

								deb.AssemblyLinearVelocity = Vector3.new(0,35+math.random(-5,5),0)+deb.CFrame.LookVector*-math.random(5,10)+(deb.Position-(deb.CFrame*CFrame.new(math.random(-15,15),0,0)).Position)
								deb.AssemblyAngularVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
							
							end)
							
							wait()
						until velo < 20
						getgenv().IdleRate = .05
			end
		end
end
------------------------------------------------------------------------------------
getgenv().Cooldown5 = 20
local uis = game:GetService("UserInputService")
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Flicker"
--getgenv().Move5 move5 ITS THE MOVE5 THATS INDENTED

getgenv().Move5 = uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end
	if inputs.KeyCode == Enum.KeyCode.Five and not base:FindFirstChild("Cooldown") then
spawn(function() 		Five() end)
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, 
		TweenInfo.new(getgenv().Cooldown5,Enum.EasingStyle.Linear),
		{Size=UDim2.new(1,0,0,0)}):Play();
		wait(getgenv().Cooldown5)
		deez:Destroy()
	end
end)
getgenv().Move5B = base.MouseButton1Click:Connect(function()
	if not base:FindFirstChild("Cooldown") then
spawn(function() 		Five() end)
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, 
		TweenInfo.new(getgenv().Cooldown5,Enum.EasingStyle.Linear),
		{Size=UDim2.new(1,0,0,0)}):Play();
		wait(getgenv().Cooldown5)
		deez:Destroy()
	end
end)

------------------------------------------------------------------------------------
function sandevistan()
task.spawn(function()
	local det = false
	local last = hum.Health
	local tim = os.clock()
	
	local AnimAnim = Instance.new("Animation")
	AnimAnim.AnimationId = "rbxassetid://"..107649573628906
	local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(AnimAnim)
	Anim:Play()
	Anim:AdjustSpeed(1)
	delay(1,function()
		Anim:AdjustSpeed(.2)
		Anim:Stop(.4)
	end)
	
	local sfx = Instance.new("Sound",rt)
	sfx.SoundId = "rbxassetid://"..16583901798
	sfx.Volume = 10
	sfx.Name = "SFX"
	sfx.PlaybackSpeed = 1
	sfx:Play()
	
	repeat wait() until os.clock()-tim>2 or last>hum.Health
	if last>hum.Health then
		local og = rt.CFrame
		local tim = os.clock()
		local coun = 0
		repeat
			ch.Archivable = true
		local cl = ch:Clone()
		for i,deb in pairs(cl:GetDescendants()) do
			if not deb:IsA("BasePart") then
				deb:Remove()
			else
				deb.CanCollide = false
				deb.Anchored = true
				deb.Material = Enum.Material.Neon
				deb.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
				game.TweenService:Create(deb,TweenInfo.new(2),{Transparency=1; Color=Color3.new(1,0,1); CFrame = deb.CFrame+(deb.CFrame.LookVector*-4)}):Play()
				game.Debris:AddItem(deb,2)
			end
		end
		cl.Parent = workspace
			coun=coun+.1
			rt.CFrame = og*CFrame.new(math.sin(coun*5)*6,0,math.cos(coun*5)*10)*CFrame.Angles(0,math.rad(math.sin(coun*2)*180),0)
			wait()
		until os.clock()-tim>.2
	end
end)
end
function GrandEscape()
spawn(function()
char.CharacterHandler.Client.RunContext = "Server"
char.CharacterHandler.Client.RunContext = "Legacy"
local id = "rbxassetid://136370737633649"
local anim = Instance.new("Animation")
anim.AnimationId = id
loaded = char.Humanoid.Animator:LoadAnimation(anim)
loaded.Priority = Enum.AnimationPriority.Action4
loaded:Play(-1)
loaded.TimePosition= 2.4
task.wait(.9) loaded:Stop()

hrp.CFrame=hrp.CFrame*CFrame.new(0,50,-25)
local id = "rbxassetid://16136144568"
local anim = Instance.new("Animation")
anim.AnimationId = id
loaded = char.Humanoid.Animator:LoadAnimation(anim)
loaded.Priority = Enum.AnimationPriority.Action2
loaded:Play(-1)
local RunService = game:GetService("RunService")
gay = RunService.Heartbeat:Connect(function()
local id = "rbxassetid://136370737633649"
local anim = Instance.new("Animation")
anim.AnimationId = id
loaded = char.Humanoid.Animator:LoadAnimation(anim)
loaded.Priority = Enum.AnimationPriority.Action4
loaded:Play(-1)
loaded.TimePosition = 5
loaded:AdjustSpeed(0)
RunService.RenderStepped:Wait()
loaded:Stop(-1)

end)
for i,v in pairs(char:GetChildren()) do
if v:IsA("BasePart") and v.Name:lower() ~= "humanoidrootpart" and not v.Name:lower():find("hitbox") then
task.spawn(function()
local pta = v.Transparency 
v.Transparency = 0.5
task.wait(9)
v.Transparency = pta
end)
end end
task.wait(9)
gay:Disconnect()

end)
end
getgenv().Cooldown6 = 2.5
getgenv().Cooldown7 = .5
local uis = game:GetService("UserInputService")
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Dodge"
--getgenv().Move5 move5 ITS THE MOVE5 THATS INDENTED

getgenv().Move6 = uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end
	if inputs.KeyCode == Enum.KeyCode.Six and not base:FindFirstChild("Cooldown") then
		sandevistan()
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6),{Size=UDim2.new(1,0,0,0)}):Play();
		wait(getgenv().Cooldown6)
		deez:Destroy()
	end
end)
getgenv().Move6B = base.MouseButton1Click:Connect(function()
	if not base:FindFirstChild("Cooldown") then
		sandevistan()
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6), {Size = UDim2.new(1, 0, 0, 0)}):Play();
		wait(getgenv().Cooldown6)
		deez:Destroy()
	end
end)
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["7"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["7"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Grand\nEscape"
--getgenv().Move5 move5 ITS THE MOVE5 THATS INDENTED

getgenv().Move7 = uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end
	if inputs.KeyCode == Enum.KeyCode.Seven and not base:FindFirstChild("Cooldown") then
		GrandEscape()
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, 
		TweenInfo.new(getgenv().Cooldown7),{Size=UDim2.new(1,0,0,0)}):Play();
		wait(getgenv().Cooldown7)
		deez:Destroy()
	end
end)
getgenv().Move7B = base.MouseButton1Click:Connect(function()
	if not base:FindFirstChild("Cooldown") then
		GrandEscape()
		local deez = cdcc:Clone()
		deez.Parent = base
		game:GetService("TweenService"):Create(deez, 
		TweenInfo.new(getgenv().Cooldown7), {Size = UDim2.new(1, 0, 0, 0)}):Play();
		wait(getgenv().Cooldown7)
		deez:Destroy()
	end
end)
getgenv().WallCombo = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15955393872" then

local Bloom = game.Lighting:FindFirstChildWhichIsA('BloomEffect')
Bloom.Size = 15
Bloom.Intensity = 2
game.TweenService:Create(Bloom,TweenInfo.new(2.7),{Intensity = 255,Size = 255,Threshold = .07}):Play()

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17862992081"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k.Stopped:wait()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17862993552"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
task.wait(2)
k:Stop()
			local lol = Instance.new('ColorCorrectionEffect')
lol.Parent = game.Lighting
spawn(function()
for i = 1,3 do 
lol.Contrast = 999
lol.TintColor = Color3.new(.5,.5,1)
task.wait(.01)
lol.Contrast = -999
lol.TintColor = Color3.new(0,0,1)
task.wait(.01) 
lol.Contrast = -15
lol.TintColor = Color3.new(1,0,1)
task.wait(.01) 
end
lol:Destroy() end)
game.TweenService:Create(Bloom,TweenInfo.new(2),{Intensity = 15,Size = 2,Threshold = 2}):Play()
end end)
getgenv().UltMove3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12983333733" then
v:Stop()
	workspace.CurrentCamera:remove()
	task.wait(.1)
	repeat task.wait() until char ~= nil
	workspace.CurrentCamera.CameraSubject = char:FindFirstChildWhichIsA('Humanoid')
	workspace.CurrentCamera.CameraType = "Custom"
	lp.CameraMinZoomDistance = 0.5
	lp.CameraMaxZoomDistance = 400
	lp.CameraMode = "Classic"
	char.Head.Anchored = false
	
local Bloom = game.Lighting:FindFirstChildWhichIsA('BloomEffect')
Bloom.Size = 15
Bloom.Intensity = 2
game.TweenService:Create(Bloom,TweenInfo.new(7.7),{Intensity = 255,Size = 255,Threshold = .07}):Play()
task.delay(5,function()
		local lol = Instance.new('ColorCorrectionEffect')
lol.Parent = game.Lighting
spawn(function()
for i = 1,13 do 
lol.Contrast = 7
lol.TintColor = Color3.new(.5,.5,1)
task.wait(.015)
lol.Contrast = -7
lol.TintColor = Color3.new(0,0,1)
task.wait(.015) 
lol.Contrast = -7
lol.TintColor = Color3.new(1,0,1)
task.wait(.015) 
end
lol:Destroy() end)
game.TweenService:Create(Bloom,TweenInfo.new(2),{Intensity = 15,Size = 2,Threshold = 2}):Play()
end)
spawn(function()
for i= 1,155 do 
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(math.sin(i/15),-1.6,math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Right Arm'].CFrame*CFrame.new(math.sin(i/15)*6,-1.6+math.sin(i/35)*3,math.cos(i/15)*6)
,
Color=Color3.new(1,0,1),
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15),-1.6,-math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15)*6,-1.6+-math.sin(i/35)*3,-math.cos(i/15)*6)
,
Color=Color3.new(1,0,1)
,
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local rnd1 = math.random(-25,25)
local rnd2 = math.random(-10,-5)
local rnd3 = math.random(-25,25)
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*CFrame.new(rnd1,rnd2,rnd3)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
game.TweenService:Create(v,TweenInfo.new(1.5),{Size=
Vector3.new(0,0,0),CFrame = 
hrp.CFrame*CFrame.new(rnd1+math.random(-5,5),rnd2+math.random(15,25),rnd3)
*CFrame.Angles(i+1,i+1,0)
,
Color=Color3.new(1,0,1)
}):Play()

task.wait(1.5)
v:Destroy()
end)

task.wait(.03)
end 
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://95000469063288"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action4
workspace.CurrentCamera.CameraType = 'Scriptable'
k:AdjustSpeed(0)
local pca = hrp.CFrame
task.delay(3,function()
k:Stop(.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://79761806706382"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(0)
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(0)
for i = 1,35 do 
k.TimePosition = 2+i/24
task.wait(.1) end
task.wait(2)
k:Stop()
end)
hrp.Anchored=true
for i= 1,70 do 
k.TimePosition = i/25

workspace.CurrentCamera.CFrame=pca*
CFrame.new(0,i/5,0)*
CFrame.Angles(0,i/3,0)
workspace.CurrentCamera.FieldOfView = 70+-i/1.5
hrp.CFrame = workspace.CurrentCamera.CFrame*CFrame.new(0,0,-8+i/20)*
CFrame.Angles(math.sin(i/5)/5,math.rad(180)+i/5,0)
task.wait(.07) end
workspace.CurrentCamera.FieldOfView = 70
hrp.Anchored=false
 k:Stop()
kk:Stop()
workspace.CurrentCamera.CameraType = 'Custom'
end end)
getgenv().UltMove2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://11365563255" then
v:Stop()
local Bloom = game.Lighting:FindFirstChildWhichIsA('BloomEffect')
Bloom.Size = 15
Bloom.Intensity = 2
game.TweenService:Create(Bloom,TweenInfo.new(5.7),{Intensity = 255,Size = 255,Threshold = .02}):Play()
task.delay(1.5,function()
		local lol = Instance.new('ColorCorrectionEffect')
lol.Parent = game.Lighting
spawn(function()
for i = 1,35 do 
lol.Contrast = .3
lol.TintColor = Color3.new(.5,.5,1)
task.wait(.1)
lol.Contrast = -.3
lol.TintColor = Color3.new(0,0,1)
task.wait(.1) 
lol.Contrast = -.3
lol.TintColor = Color3.new(1,0,1)
task.wait(.1) 
end
lol:Destroy() end)
game.TweenService:Create(Bloom,TweenInfo.new(2),{Intensity = 15,Size = 2,Threshold = 2}):Play()
end)
game.CoreGui.HeadsetDisconnectedDialog['1'].Volume = .5
spawn(function()
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce = Vector3.new(9e9, 0, 9e9)
spawn(function()
for i = 1,500 do 
bv.Velocity=hrp.CFrame.RightVector*25
task.wait(.05) end end)
task.wait(1)
bv:Destroy()

task.wait(5)
game.CoreGui.HeadsetDisconnectedDialog['1'].Volume = 1
game.CoreGui.HeadsetDisconnectedDialog['1'].TimePosition = 32
end)
local val = Instance.new('NumberValue')
val.Parent = char 
val.Name = 'AnimationTweenValue'
val.Value = 1
game.TweenService:Create(val,TweenInfo.new(2),{Value = .03}):Play()
spawn(function()
task.wait(1)
spawn(function()
for i= 1,155 do 
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(math.sin(i/15),-1.6,math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = char
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Right Arm'].CFrame*CFrame.new(math.sin(i/15)*6,-1.6+math.sin(i/35)*3,math.cos(i/15)*6)
,
Color=Color3.new(1,0,1),
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15),-1.6,-math.cos(i/15))
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = char
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,1)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0),CFrame = 
char['Left Arm'].CFrame*CFrame.new(-math.sin(i/15)*6,-1.6+-math.sin(i/35)*3,-math.cos(i/15)*6)
,
Color=Color3.new(1,0,1)
,
Transparency = 0
}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = char
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Left Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function() --glowhands
local v = Instance.new('Part')

v.CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = char
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1.5,1.5,1.5)
v.Transparency = 1
game.TweenService:Create(v,TweenInfo.new(.5),{Size=Vector3.new(0,0,0),CFrame = char['Right Arm'].CFrame*CFrame.new(0,-1.6,0); Color=Color3.new(1,0,1); Transparency = 0}):Play()

task.wait(.5)
v:Destroy()
end)
spawn(function()
local rnd1 = math.random(-25,25)
local rnd2 = math.random(-2,15)
local rnd3 = math.random(-25,25)
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*CFrame.new(rnd1,rnd2,rnd3)
v.CanCollide = false
v.Anchored=true
v.Parent = char
v.Color=Color3.new(0,1,.5+math.tan(i/15)/2) 
v.Material = Enum.Material.Neon
v.Size=Vector3.new(1,1,15)
game.TweenService:Create(v,TweenInfo.new(.2),{Size=
Vector3.new(0,0,35),CFrame = 
hrp.CFrame*CFrame.new(rnd1,rnd2,rnd3+15)
,
Color=Color3.new(1,0,1)
}):Play()

task.wait(.2)
v:Destroy()
end)

task.wait(.03)
end 
end)
for i = 1,999 do 
char.Humanoid.AutoRotate = true
task.wait() end end)
spawn(function()

workspace.Thrown.Name = 'NOEFF'
task.wait(7)
workspace.NOEFF.Name = 'Thrown'
for i = 1,5 do 
game.Lighting:FindFirstChildWhichIsA('ColorCorrectionEffect'):Destroy()
end
 end)
spawn(function()
task.wait(1)

    local parts = char:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('BasePart') then
spawn(function()
local pcol = part.CollisionGroup
task.wait(.1)
part.CollisionGroup = "nocol"
task.wait(4)
part.CollisionGroup = pcol
end)
end end
local tpcf = hrp.CFrame
task.delay(.5,function()
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.SwingWind:Clone()
task.delay(5.5,function()
l:Destroy() end)
l.Parent = workspace
    l.Transparency = 1
l.Anchored=true
l.Mesh.Scale=Vector3.new(5,35,5)
for i = 1,500 do 
l.CFrame = hrp.CFrame*CFrame.new(0,-15,0)*CFrame.Angles(0,i,0)
task.wait() end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://75502010126640"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
task.wait(1) k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://132259592388175"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(.7)
task.wait(.5) k:Stop(.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897115785"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
task.wait(2.5)
k:Stop(.4)
end)
local bv = Instance.new('BodyVelocity')
bv.Parent = hrp
bv.MaxForce = Vector3.new(9e9, 0, 9e9)
local lo = 150
task.delay(1.4,function()
	local pcf = hrp.CFrame
for i =1,15 do 
hrp.CFrame=pcf*CFrame.new(math.random(-1,1)*i*2,0,math.random(-15,15))
task.wait(.01) end
hrp.CFrame=hrp.CFrame*CFrame.new(0,0,-115)
end)
task.delay(.7,function()
	local pcf = hrp.CFrame
for i =1,15 do 
hrp.CFrame=pcf*CFrame.new(math.random(-1,1)*i*2,0,math.random(-5,5))
task.wait(.01) end
hrp.CFrame=hrp.CFrame*CFrame.new(0,0,-35)
end)
task.delay(.5,function()
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.3),{FieldOfView = 90}):Play()
task.wait(1)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2.7),
{FieldOfView = 120}):Play()
task.wait(2.7)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.3),{FieldOfView = 70}):Play()
end)
task.delay(.5,function()
for i =1,66 do 
bv.Velocity=hrp.CFrame.LookVector*math.tan(i/45)*45
task.wait(.01) end
for i =1,35 do 
char.Humanoid.CameraOffset = Vector3.new(
math.random(-1,1)*i/35,
math.random(-1,1)*i/35, 
math.random(-1,1)*i/35)
bv.Velocity=hrp.CFrame.LookVector*88
task.wait(.05) end
bv:Destroy()
end)
s:Destroy()
task.wait(1)
end)
spawn(function()
local v = Instance.new('ScreenGui')
v.IgnoreGuiInset = true
v.Enabled = false
local f = Instance.new('VideoFrame')
v.Parent = game.CoreGui
f.Parent = v 
f.Video = 'rbxassetid://5608411652'

f.Size=UDim2.new(1,0,1,0)
f.BackgroundTransparency = 1
local uig = Instance.new('UIGradient')
uig.Parent = f 
uig.Transparency = 
NumberSequence.new{NumberSequenceKeypoint.new(0.00, .9), 
NumberSequenceKeypoint.new(1, 0.9)}
task.wait(1.5)
v.Enabled = true
f:Play()

task.wait(7)
f:Destroy()
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = .2
s.Volume = 1 s:Play()
task.spawn(function() task.wait(9) s:Destroy() end)
game.TweenService:Create(s,TweenInfo.new(3),{PlaybackSpeed = 1}):Play()
task.wait(1.5)
s.TimePosition = 0
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.spawn(function() task.wait(9) s:Destroy() end)
spawn(function()
local v = Instance.new('ScreenGui')
v.IgnoreGuiInset = true
local f = Instance.new('Frame')
v.Parent = game.CoreGui
f.Parent = v 
f.Size=UDim2.new(1,0,1,0)
f.BackgroundColor3=Color3.new(1,1,1)
for i= 1,130 do 
f.BackgroundTransparency = .9+math.random(-1,1)/15
task.wait(.03) end
v:Destroy()
end)
for i=1,66 do 
s.TimePosition = .4
s.PlaybackSpeed = .5+math.random(-5,5)/5
task.wait(.09) end
s:Destroy()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13498239823"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Action3
k:AdjustSpeed(1)
local gay = val:GetPropertyChangedSignal('Value'):Connect(function()
print(val.Value)
k:AdjustSpeed(val.Value)
end)
task.wait(2)
gay:Disconnect()
val:Destroy() k:Stop()
end end)
end
MainEnv()
pcall(function()
getgenv().pepe:Disconnect()
end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')

local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
local uis = game:GetService("UserInputService")
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://106128760138039"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
for i= 1,35 do 
spawn(function()
local v = Instance.new('Part')

v.CFrame = hrp.CFrame*CFrame.new(math.sin(i/4)*5,i,math.cos(i/4)*5)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace.Thrown
v.Color=Color3.new(1,1,1)
v.Material = Enum.Material.Neon
v.Size=Vector3.new(.1,155,.1)
task.wait(.01)
v.Size=Vector3.new(.1,100,.1)
task.wait(.01)
v.CFrame = hrp.CFrame*CFrame.new(math.sin(i/4)*15,0,math.cos(i/4)*15)
v.Size=Vector3.new(.3,35,.3)
task.wait(.01)
v.CFrame = hrp.CFrame*CFrame.new(math.sin(i/4)*5,i,math.cos(i/4)*5)
v.Size=Vector3.new(.5,5,.5)
game.TweenService:Create(v,TweenInfo.new(2.5),{Size=
Vector3.new(0,99,0),CFrame = 
v.CFrame
*CFrame.new(0,-66,0),
Color=Color3.new(1,0,1)
}):Play()

task.wait(2.5)
v:Destroy()
end)
task.wait(.03)
end 
MainEnv()
end)
