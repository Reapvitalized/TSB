
a='\n'
for i = 1,6 do 
a=a..'\n' end
no = {
Color = Color3.fromRGB(0,255,0); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = a..'Made by Reap!\ndiscord.gg/soulshatters';
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
no = {
Color = Color3.fromRGB(255,0,0); 
Font = Enum.Font.SourceSansBold;
TextSize = 18;
Text = '\ngolden head sucks ass btw';
}
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", no)
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
pcall(function() getgenv().yffes:Disconnect() end)
getgenv().yffes = lp.Chatted:Connect(function(c)
if c == '/c getiy' then if reds == true then return end
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end end)
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
local result
local success, response = pcall(function()
result = readfile("VoltaTheme.mp3")
end)
if success then

else
info('Downloading Ardolf - Terminate.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/TSB/raw/refs/heads/CustomSoundAssets/Ardolf,%20terminate.%20-%20Unknown.mp3')
writefile("VoltaTheme.mp3",filep)
end
local result
local success, response = pcall(function()
result = readfile("ARGOS.mp3")
end)
if success then

else
info('Downloading [FRENZ2022] iKlar - Argo↑↓s.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/TSB/raw/refs/heads/CustomSoundAssets/ARGOS.mp3')
writefile("ARGOS.mp3",filep)
end
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
pcall(function() game.CoreGui['#THEME']:Destroy() end)
pcall(function() game.CoreGui['#THEME2']:Destroy() end)
local s = Instance.new('Sound',game.CoreGui)
s.SoundId = getcustomasset('VoltaTheme.mp3')
s.Looped = true s:Play() s.Volume = 1
s.Name = '#THEME'
local s2 = Instance.new('Sound',game.CoreGui)
s2.SoundId = getcustomasset('ARGOS.mp3')
s2.Looped = true s2.Volume = 0
s2.Name = '#THEME2';s2:Play()
getgenv().Theme1 = s 
getgenv().Theme2 = s2
function SetMainEnv()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Ordihelv'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Boxel'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Morphose'

local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Fractal Shuriken'

char:SetAttribute("UltimateName", 'WEAVERING')

pcall(function() char.Pants:Destroy() end)
local v = Instance.new("Pants")
v.Parent = char
v.PantsTemplate = 'rbxassetid://14704651805'
v.Name = 'Pants'
pcall(function() char.Shirt:Destroy() end)
local v = Instance.new("Shirt")
v.Parent = char
v.ShirtTemplate = 'rbxassetid://14704611076'
v.Name = 'Shirt'
pcall(function() char['Shirt Graphic']:Destroy() end)
local v = Instance.new("ShirtGraphic")
v.Graphic = 'rbxassetid://14704611089'
v.Name = 'Shirt Graphic'
if getgenv().BetaConsole == true then
rconsolecreate() rconsoleclear() 
task.wait(.1)
function cd(offset,txt,spaceamm)
if spaceamm == nil then spaceamm = 0 end
local a = '' for i = 1,offset do 
a=a..' ' end local e = '' for i = 1,spaceamm do e=e..'\n' end
rconsoleprint(a..txt..e) end
rconsolecreate() rconsoleclear() rconsoleprint('@@MAGENTA@@')
rconsolename('Volta V1.1 (Beta Release ver)')
cd(45,'~Welcome to Volta!~',3)
rconsoleprint('@@RED@@')
cd(0,'Reminder that this is still V1.1, Everything is subject to change',2)
rconsoleprint('@@GREEN@@')
cd(0,'As always, GoldenHead didnt make this, Reap4985 (me) did',4)
rconsoleprint('@@RED@@')
cd(0,'THIS SCRIPT IS CALLED VOLTA AND NOTHING ELSE.',2)
end
local s = game.CoreGui['#THEME']
getgenv().Looping = false
getgenv().Looping = true
task.wait(.1)
getgenv().Looping = false
spawn(function()

local v = Instance.new('Part')
v.Anchored=true;v.CanCollide=false
v.Size=Vector3.new(1,1,1)
v.Shape=Enum.PartType.Ball
v.Material=Enum.Material.Neon
v.Parent = workspace
for i = 1,9999555 do
if getgenv().Looping == true then break end
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12618292188"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action
k:Play(-1)
k.TimePosition = .9
task.wait(.1) k:Stop(1)
end)
v.Color=Color3.new(
s.PlaybackLoudness/45,
s.PlaybackLoudness/45,
s.PlaybackLoudness/45)
v.CFrame=char['Left Arm'].CFrame
*CFrame.new(0,-1,0)
v.Size=Vector3.new(
s.PlaybackLoudness/400,
s.PlaybackLoudness/400,
s.PlaybackLoudness/400)
task.wait() 
v.Color=Color3.new(
s.PlaybackLoudness/45,
s.PlaybackLoudness/45,
s.PlaybackLoudness/45)
v.CFrame=char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
v.Size=Vector3.new(
s.PlaybackLoudness/400,
s.PlaybackLoudness/400,
s.PlaybackLoudness/400)
task.wait()

end 
v:Destroy()
end)
for i = 1,3 do
spawn(function()
local v = Instance.new('Part')
v.Anchored=true;v.CanCollide=false
v.Size=Vector3.new(1,1,1)
v.Shape=Enum.PartType.Ball
v.Material=Enum.Material.Neon
v.Parent = workspace
for i = 1,999555 do
if getgenv().Looping == true then break end
v.Color=Color3.new(
s.PlaybackLoudness/45,
s.PlaybackLoudness/45,
s.PlaybackLoudness/45)
v.CFrame=char.Torso.CFrame
*CFrame.new(math.sin(i/15)*5,-1,math.cos(i/15)*5)
v.Size=Vector3.new(
s.PlaybackLoudness/400,
s.PlaybackLoudness/400,
s.PlaybackLoudness/400)
task.wait()
v.Color=Color3.new(
s.PlaybackLoudness/45,
s.PlaybackLoudness/45,
s.PlaybackLoudness/45)
v.CFrame=char.Torso.CFrame
*CFrame.new(-math.sin(i/15)*5,-1,-math.cos(i/15)*5)
v.Size=Vector3.new(
s.PlaybackLoudness/400,
s.PlaybackLoudness/400,
s.PlaybackLoudness/400)
task.wait()
end 
v:Destroy()
end) task.wait(.5) end
pcall(function() char['#ACCESSORY_Scythe']:Destroy() end)
getgenv().Offset1 = 0
getgenv().Offset2 = 90
getgenv().Offset3 = 45

local v = game:GetObjects('rbxassetid://16856168834')
v[1].Parent = char
v[1].Name = '#ACCESSORY_Scythe'
local h =     v[1].Handle
h.CanCollide=false
local parts = char["#NinjaKATANA"]:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Transparency = 1
end end
local v = Instance.new('PointLight',h)
v.Color=Color3.new(1,0,1)
v.Brightness = 1
v.Range = 5
v.Shadows=true
h.SpecialMesh.Scale=Vector3.new(.8,.8,.8)
spawn(function()
for i = 1,88898988 do
h.Transparency = 0
h.CFrame =     char["#NinjaKATANA"].Blade.CFrame
*CFrame.new(0,-.6,-.3)*CFrame.Angles(
math.rad(getgenv().Offset1),
math.rad(getgenv().Offset2),
math.rad(getgenv().Offset3))

game['Run Service'].Heartbeat:wait()
end
end)
spawn(function()
for i = 1,815812581258 do
if getgenv().Looping == true then break end
local parts = char["#NinjaKATANA"]:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Transparency = 1
end end
task.wait(5) end end)
for i = 1,3 do
pcall(function()
getgenv().Idle:Disconnect()
end)
pcall(function() getgenv().WallCombo:Disconnect() end)
pcall(function() getgenv().Move5:Disconnect() end)
pcall(function() getgenv().Move5B:Disconnect() end)
pcall(function()
getgenv().SheatheEffect:Disconnect() 
end)
pcall(function() getgenv().UltMove1:Disconnect() end)
pcall(function() getgenv().UltMove2:Disconnect() end)
pcall(function() getgenv().UltMoveQuickStop:Disconnect() end)
pcall(function() getgenv().UltMove4:Disconnect() end)
pcall(function()
getgenv().LMB3:Disconnect() 
end)
pcall(function()
getgenv().LMB4:Disconnect() 
end)
pcall(function()
getgenv().Move1:Disconnect() 
end)
pcall(function()
getgenv().Move2:Disconnect() 
end)
pcall(function()
getgenv().Move3:Disconnect() 
end)
pcall(function()
getgenv().Move4:Disconnect() 
end)
pcall(function()
getgenv().Move4Air:Disconnect() 
end)
pcall(function()
getgenv().Ultimate:Disconnect() 
end)
end
function SEmit(amm)
char["#NinjaKATANA"].Blade.WeaponPE.Specs:Emit(amm)
char["#NinjaKATANA"].Blade.WeaponPE.Specs2:Emit(amm)
char["#NinjaKATANA"].Blade.WeaponPE.Shards:Emit(amm)
end
getgenv().Idle = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897610765"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
k:AdjustSpeed(.6)
v.Stopped:Wait()
k:Stop(.3) 
end end)
getgenv().LMB3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13378751717" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13370310513"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
task.wait(.2)
SEmit(2)
end end)
getgenv().LMB4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13378708199" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13390230973"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
task.wait(.15)
SEmit(5)
end end)
getgenv().SheatheEffect = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13377153603" then
task.wait(.2)
for i = 1,5 do
SEmit(1)
task.wait(.02) end

end end)
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13376869471"
or v.Animation.AnimationId == "rbxassetid://13309500827" then
v:Stop()
SEmit(4)
local pcf = hrp.CFrame
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 55
task.wait(.5)
SEmit(4)
spawn(function()
for i = 1,5 do
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = workspace
task.spawn(function() task.wait(1) v:Destroy() end)
local hehe = v.Center.Flash
v.Anchored=true
v.CFrame = 
pcf
*CFrame.new(math.random(-3,3),0,-i*3)
hehe:Emit(1)
hehe.ZOffset = -3
hehe.Brightness = 5
hehe.LightEmission = 1
hehe.LightInfluence = 0
hehe.Lifetime = NumberRange.new(.15)
end
task.wait(.2)
for i = 1,5 do
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = workspace
task.spawn(function() task.wait(1) v:Destroy() end)
local hehe = v.Center.Flash
v.Anchored=true
v.CFrame = 
pcf
*CFrame.new(math.random(-3,3),0,-15+-i*6)
hehe:Emit(1)
hehe.ZOffset = -3
hehe.Brightness = 5
hehe.LightEmission = 1
hehe.LightInfluence = 0
hehe.Lifetime = NumberRange.new(.1)
end
end)
v.SmokeCircle.CFrame = 
pcf
*CFrame.new(0,-2,-15)
v.SmokeCircle.ParticleEmitter:Emit()
v.SmokeCircle.ParticleEmitter.Rate = 0
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7817336081'
s.TimePosition = .3
s.PlaybackSpeed = 4.6
s.Volume = 2 s:Play()
s.Looped = true
task.wait(.3)
s.Volume = 10
task.wait(.7)
s:Destroy()
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://6979579362'
s.TimePosition = .3
s.PlaybackSpeed = 1
s.Volume = .3 s:Play()
task.wait(2.7)
s:Destroy()
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15391323441"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 5
k:AdjustSpeed(1.8)
task.wait(.7)
k:Stop(.5)
end end)
getgenv().Move2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13294790250"
then
v:Stop()


local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897118507"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 2.7
task.wait(.4)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464362124"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 2
local v = game:GetService("ReplicatedStorage").Resources.NinjaUlt.End_Effects.Appear.Root:Clone()
v.Parent = workspace
task.spawn(function() task.wait(5) v:Destroy() end)
local pm = v.Center.Flash_Late
v.Anchored=true
spawn(function()
for i = 1,7 do
SEmit(1)
v.CFrame = 
game.Players.LocalPlayer.Character['Right Leg'].CFrame
*CFrame.new(0,0,0)
pm:Emit(1)
task.wait(.1) end end)

pm.ZOffset = 0
pm.Rate = NumberRange.new(555)
pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 5),
NumberSequenceKeypoint.new(1, 2)

}
pm.Lifetime = NumberRange.new(.1)
task.wait(.7)
SEmit(15)
v.CFrame = 
game.Players.LocalPlayer.Character['Right Leg'].CFrame
*CFrame.new(0,0,0)
pm.Rate = 55
pm:Emit(5)
pm.Lifetime = NumberRange.new(.05)
pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 55),
NumberSequenceKeypoint.new(1, 2)

}
end end)
getgenv().Move3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13376962659"
or v.Animation.AnimationId == "rbxassetid://13362587853" 
then
v:Stop()
local ye = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then pp.MaxForce = Vector3.new(0,0,0) end
end)
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.TerribleTornado.Combine.Combine:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.particles:Destroy()
local pm = v.Attachment.smokeflashy
v.Anchored=true

pm:Emit(1)
pm.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(252, 66, 109))}
pm.ZOffset = 15

pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 2),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 155),
NumberSequenceKeypoint.new(1, 2)

}
pm.Squash =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 2),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 35),
NumberSequenceKeypoint.new(1, 2)

}
pm.Lifetime = NumberRange.new(1.4)
for i = 1,55 do
getgenv().Offset1 = math.random(-360,360)
getgenv().Offset2 = math.random(-360,360)
getgenv().Offset3 = 0
pm:Emit(1)
v.CFrame = 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(math.random(-2,2),
math.random(-2,2),-3+
math.random(-2,2))
task.wait() end
getgenv().Offset1 = 0
getgenv().Offset2 = 90
getgenv().Offset3 = 45
end)
local pcf = hrp.CFrame
spawn(function()
task.wait(.3)
for i =1,5 do
for _,v in pairs(char:GetDescendants()) do 
if v:IsA('BasePart') or v:IsA('Decal') or v:IsA('MeshPart') then
task.spawn(function()
if v.Name:match('Hitbox') then return end
if v.Name:match('HumanoidR') then return end
if v.Parent.Name == '#NinjaKATANA' then return  end
if v.Name:match('Sh') then return end
v.Transparency = 0
end) end end task.wait(.8) end 
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16062712948"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 3.5
k:AdjustSpeed(.85)
task.wait(2)
local pcf = hrp.CFrame

k:Stop()
ye:Disconnect()
spawn(function()
for i = 1,14 do
task.wait()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = workspace
task.spawn(function() task.wait(1) v:Destroy() end)
local hehe = v.Center.Flash
v.Anchored=true
v.CFrame = 
pcf
*CFrame.new(math.random(-3,3),0,-i*3)
hehe:Emit(1)
hehe.ZOffset = -3
hehe.Brightness = 5
hehe.LightEmission = 1
hehe.LightInfluence = 0
hehe.Lifetime = NumberRange.new(.15)
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15957361339"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action2
k:Play()
k:AdjustSpeed(3)
hrp.CFrame=pcf*CFrame.new(0,0,-40)
            *CFrame.Angles(0,math.rad(180),0)
end end)
getgenv().Move4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13501296372"
then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17288342687"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action2
k:Play()
k.TimePosition = .5
task.wait(.45)
local pcf = char.HumanoidRootPart.CFrame
spawn(function()
for i = 1,55 do 
    spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(0,0,0)
v.CFrame = pcf
*CFrame.Angles(0,0,i)
*CFrame.new(-math.sin(i/15)+i/15,-math.cos(i/15)+i/15,-i*3)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Material = Enum.Material.Neon
v.Color=Color3.new(1,0,0)
game.TweenService:Create(v,TweenInfo.new(.1),{Size=
Vector3.new(1,1,1)}):Play()
task.wait(.1)
game.TweenService:Create(v,TweenInfo.new(3),{Size=
Vector3.new(0,0,0),
CFrame = 
pcf
*CFrame.Angles(0,0,i+-1)
*CFrame.new(-math.sin(i/15)+i/15*2,-math.cos(i/15)+i/15*2,-i+1*3),
Color = Color3.new(.5,.5,1)}):Play()
task.wait(3)
v:Destroy()
end)
task.wait() end end)
for i = 1,55 do 
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = pcf
*CFrame.Angles(0,0,i)
*CFrame.new(math.sin(i/15)+i/15,math.cos(i/15)+i/15,-i*3)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Material = Enum.Material.Neon
v.Color=Color3.new(1,0,0)
game.TweenService:Create(v,TweenInfo.new(1),{Size=
Vector3.new(0,0,0),
CFrame = 
pcf
*CFrame.Angles(0,0,i+-1)
*CFrame.new(math.sin(i/15)+i/15*2,math.cos(i/15)+i/15*2,-i+1*3),
Color = Color3.new(1,1,1)}):Play()
task.wait(1)
v:Destroy()
end)
task.wait() end 
end end)
getgenv().Move4Air = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13556985475"
then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17860693408"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action2
k:Play()
k.TimePosition = 2.5
task.wait(.2)
SEmit(3)
local pcf = char.HumanoidRootPart.CFrame
for i = 1,20 do 
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = pcf
*CFrame.Angles(0,0,0)
*CFrame.new(math.sin(i/15)+i/15,-i*3,-i*2+math.cos(i/15)+i/15)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Material = Enum.Material.Neon
v.Color=Color3.new(1,0,0)
game.TweenService:Create(v,TweenInfo.new(1),{Size=
Vector3.new(0,0,0),
CFrame = 
pcf
*CFrame.new(0,0,-4)
*CFrame.Angles(0,i,0)
*CFrame.new(math.sin(i/15)+i/25,3+i,-5+-i+math.cos(i/15)+i/25),
Color = Color3.new(0,0,1)}):Play()
task.wait(1)
v:Destroy()
end)
task.wait() end 
end end)
getgenv().Ultimate = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13499771836" then
v:Stop()
getgenv().Theme1.Volume = 0
getgenv().Theme2.Volume = 1
getgenv().Theme2.TimePosition = 11
getgenv().Theme2:Play()
spawn(function()
spawn(function()
local o1r = char["#NinjaKATANA"].Blade.WeaponPE.Specs.Lifetime
local o2r = char["#NinjaKATANA"].Blade.WeaponPE.Specs2.Lifetime
local o3r = char["#NinjaKATANA"].Blade.WeaponPE.Shards.Lifetime
char["#NinjaKATANA"].Blade.WeaponPE.Specs.Lifetime = NumberRange.new(1)
char["#NinjaKATANA"].Blade.WeaponPE.Specs2.Lifetime = NumberRange.new(1)
char["#NinjaKATANA"].Blade.WeaponPE.Shards.Lifetime = NumberRange.new(.1)
task.wait(9)
char["#NinjaKATANA"].Blade.WeaponPE.Specs.Lifetime = o1r
char["#NinjaKATANA"].Blade.WeaponPE.Specs2.Lifetime = o2r
char["#NinjaKATANA"].Blade.WeaponPE.Shards.Lifetime = o3r
char["#NinjaKATANA"].Blade.WeaponPE.Specs:Emit(4)
end)
local cc =     workspace.CurrentCamera
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861844708"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 1.4
k:AdjustSpeed(0)
game.TweenService:Create(
cc,TweenInfo.new(1,Enum.EasingStyle.Cubic),{FieldOfView = 70})
:Play()
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = workspace
task.spawn(function() task.wait(3) v:Destroy() end)
local hehe = v.Center.Flash
v.Anchored=true


hehe.ZOffset = 1
hehe.Brightness = 5
hehe.LightEmission = 1
hehe.LightInfluence = 0
hehe.Lifetime = NumberRange.new(3)

hehe.LockedToPart = true

v.CFrame = 
char.HumanoidRootPart.CFrame
*CFrame.new(-.3,1.3,.5)
hehe:Emit(1)
task.wait(.5)
v.CFrame = 
char.HumanoidRootPart.CFrame
*CFrame.new(-.6,1.3,0)
end)
spawn(function()
for i = 1,35 do
SEmit(1)
k.TimePosition = 1.4+i/15
task.wait(.1) end end)
cc.CameraType = 'Scriptable'
cc.CFrame = hrp.CFrame*CFrame.new(-2,1,-1)
*CFrame.Angles(0,math.rad(200),0)
task.wait(.5)
game.TweenService:Create(
cc,TweenInfo.new(1,Enum.EasingStyle.Cubic),{FieldOfView = 35})
:Play()
game.TweenService:Create(
cc,TweenInfo.new(1,Enum.EasingStyle.Cubic),{
CFrame = hrp.CFrame*CFrame.new(-1.5,1,-2)
*CFrame.Angles(0,math.rad(200),0)
})
:Play()

task.wait(1.5)

spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.TerribleTornado.Combine.Combine:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.particles:Destroy()
local pm = v.Attachment.smokeflashy
v.Anchored=true

pm:Emit(1)
pm.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(252, 66, 109))}
pm.ZOffset = 15

pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 2),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 155),
NumberSequenceKeypoint.new(1, 2)

}
pm.Squash =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 2),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 35),
NumberSequenceKeypoint.new(1, 2)

}
pm.Lifetime = NumberRange.new(1.4)
for i = 1,55 do
pm:Emit(3)
v.CFrame = 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(math.random(-20,20),
math.random(-20,20),0)
task.wait() end
end)
game.TweenService:Create(
cc,TweenInfo.new(1,Enum.EasingStyle.Cubic),{FieldOfView = 70})
:Play()
for i = 1,6 do
cc.CFrame = hrp.CFrame*CFrame.new(0,0,-15)
*CFrame.Angles(0,math.rad(180),0)
task.wait(.1)
cc.CFrame = hrp.CFrame*CFrame.new(-15,0,-15)
*CFrame.Angles(0,math.rad(180),0)
task.wait(.1)
cc.CFrame = hrp.CFrame*CFrame.new(15,0,-15)
*CFrame.Angles(0,math.rad(180),0)
task.wait(.1) end
cc.CFrame = hrp.CFrame*CFrame.new(0,0,-15)
*CFrame.Angles(math.rad(-60),math.rad(180),0)
game.TweenService:Create(cc,TweenInfo.new(.5,Enum.EasingStyle.Quint,
Enum.EasingDirection.In),{CFrame = hrp.CFrame*CFrame.new(0,0,-15)
*CFrame.Angles(0,math.rad(180),0)}):Play()
task.wait(.5)
SEmit(15)
cc.CameraType = 'Custom'
game.TweenService:Create(
cc,TweenInfo.new(1,Enum.EasingStyle.Cubic),{FieldOfView = 70})
:Play()
end)
spawn(function()
for i= 1,55 do
    SEmit(1)
    task.wait(.1) end end)
task.wait(48)
for i = 1,15 do 
getgenv().Theme1.Volume = 1
getgenv().Theme2.Volume = 0
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Ordihelv'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Boxel'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Morphose'

local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Fractal Shuriken'

task.wait(.1) end
end end)

getgenv().UltMove1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13633468484" then
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 16 then 
if v:FindFirstChild('BeingGrabbed') then 
spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local c = workspace.CurrentCamera
c.CameraType = 'Scriptable'
c.CFrame = hrp.CFrame
*CFrame.new(0,0,5)*CFrame.Angles(0,math.rad(0),0)
game.TweenService:Create(c,TweenInfo.new(.3),{CFrame = hrp.CFrame
*CFrame.new(0,0,14)*CFrame.Angles(0,math.rad(0),0)}):Play()
task.wait(.3)
for i= 1,155 do
game.TweenService:Create(c,TweenInfo.new(.03),{CFrame = hrp.CFrame
*CFrame.new(
math.sin(i/15*i/45)*math.cos(i/155)*15,
0,
math.cos(i/15*i/45)*math.cos(i/155)*15)*
CFrame.Angles(0,
i/15*i/45,0)}):Play()
task.wait() end
task.wait(.1)
c.CFrame = hrp.CFrame
*CFrame.new(0,5,5)*CFrame.Angles(math.rad(-35),math.rad(0),0)
task.wait(.8)
c.CFrame = hrp.CFrame
*CFrame.new(15,1,-5)*CFrame.Angles(math.rad(0),math.rad(90),0)
task.wait(.8)
c.CameraType = 'Custom'
end)
local wk = v
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(2) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.SmokeCircle.ParticleEmitter:Emit(15)
v.SmokeCircle.ParticleEmitter.Rate = 55
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897695481"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(0)
function impct()
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.NinjaUlt.End_Effects.Appear.Root:Clone()
v.Parent = workspace
task.spawn(function() task.wait(.1) v:Destroy() end)
local pm = v.Center.Flash_Late
v.Anchored=true
pm.ZOffset = 0
v.CFrame = 
game.Players.LocalPlayer.Character['Right Arm'].CFrame
*CFrame.new(0,0,0)
pm:Emit(1)
pm.Lifetime = NumberRange.new(.05)
pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),
NumberSequenceKeypoint.new(.5, 2),

NumberSequenceKeypoint.new(.9, 15),
NumberSequenceKeypoint.new(1, 2)

}
end)
end
function rndanim(adjust)
local table = {
'rbxassetid://10473655645',
'rbxassetid://10473653782',
'rbxassetid://14721072425',
'rbxassetid://14721073639',
'rbxassetid://10473655082'


}
tab = table[math.random(1,#table)]
local Anim = Instance.new("Animation")
Anim.AnimationId = tab
local kk = wk:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
kk.Priority = Enum.AnimationPriority.Action4
kk:Play()
kk:AdjustSpeed(adjust)
end
spawn(function()
for i = 1,35 do

k.TimePosition = 0+i/25
task.wait(.05) end
end)
rndanim(.4) impct()
task.wait(.8)
rndanim(1) impct()
task.wait(.6)
for i= 1,2 do
rndanim(1) impct()
task.wait(.15) end
spawn(function()
for i= 1,5 do
impct()
task.wait(.15) end
end)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897695481"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(2.5)
local v = game:GetService("ReplicatedStorage").Resources.EsperAwakening.NadoSmoke:Clone()
v.Parent = workspace
task.spawn(function() task.wait(8) v:Destroy() end)
v.SmokeCircle.Anchored=true
v.SmokeCircle.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)

spawn(function()
for i = 1,35 do
char["#NinjaKATANA"].Blade.WeaponPE.Specs:Emit(2)
char["#NinjaKATANA"].Blade.WeaponPE.Specs2:Emit(2)
char["#NinjaKATANA"].Blade.WeaponPE.Shards:Emit(2)
v.SmokeCircle.ParticleEmitter:Emit(2)
impct()
rndanim(4)
task.wait(.05) end end)
task.wait(2)
k.TimePosition = .1
for i= 1,9 do
k:AdjustSpeed(.4)

rndanim(1)
task.wait(.02) end
task.wait(1)
v.SmokeCircle.ParticleEmitter:Emit(35)
char["#NinjaKATANA"].Blade.WeaponPE.Specs:Emit(6)
char["#NinjaKATANA"].Blade.WeaponPE.Specs2:Emit(6)
char["#NinjaKATANA"].Blade.WeaponPE.Shards:Emit(6)
k:Stop()
task.wait(.8)
v.SmokeCircle.ParticleEmitter:Emit(35)
v.SmokeCircle.ParticleEmitter.Rate = 0
char["#NinjaKATANA"].Blade.WeaponPE.Specs:Emit(6)
char["#NinjaKATANA"].Blade.WeaponPE.Specs2:Emit(6)
char["#NinjaKATANA"].Blade.WeaponPE.Shards:Emit(6)
impct()
end end end end
end end)
local QuickStopped2 = false
getgenv().UltMove2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13643152947" then
spawn(function()
task.wait(.3)
local bv = Instance.new("BodyVelocity")
bv.Name = "Client"
bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
bv.Parent = hrp

for i = 1,555 do 
    if QuickStopped2 == true then break end
    task.wait()
        bv.Velocity = hrp.CFrame.lookVector * 150
    end

bv:Destroy()
end)
spawn(function()
local yes = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
if ye.Name == 'moveme' then
pp.MaxForce = Vector3.new(0,0,0)
end
end end)
task.wait(6)
yes:Disconnect()
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17354976067"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action2
k:Play()
k.TimePosition = 1.5
local v = game.ReplicatedStorage.Resources.KJEffects.tpthing:Clone()
v.Parent = char.Torso
v.Enabled = true
v:Emit(10) 
task.wait(.4)  
for i = 1,2 do
    if QuickStopped2 == true then 
    k:Stop()
v:Destroy()
    return end
v:Emit(10)
task.wait(1) end
v:Emit(10)
if QuickStopped2 == true then 
    k:Stop()
v:Destroy()
    return end
task.wait(.1)
for i = 1,4 do
    if QuickStopped2 == true then 
    k:Stop()
v:Destroy()
    return end
v:Emit(10) 
task.wait(.2) 
end
repeat task.wait() until k.TimePosition >= 4.6
if QuickStopped2 == true then 
    k:Stop()
v:Destroy()
    return end
v:Emit(10) 
k.TimePosition = 4
for i = 1,8 do
if QuickStopped2 == true then 
    k:Stop()
v:Destroy()
    return end
v:Emit(10)
task.wait(.1) end
QuickStopped2 = true
task.wait(5)
QuickStopped2 = false
end end)
getgenv().UltMoveQuickStop = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13639700348" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13639700348"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
QuickStopped2 = true 
task.wait(3)
QuickStopped2 = false
end end)
getgenv().UltMove4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://13876406148" then
spawn(function()
local v = Instance.new("Part")
v.Parent = workspace;v.Transparency = 1
v.Anchored=true;v.CanCollide=false
local pm = Instance.new('ParticleEmitter')
pm.Parent = v
pm.ZOffset = 0
pm.LockedToPart = true
pm.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),
NumberSequenceKeypoint.new(.5, 666),
NumberSequenceKeypoint.new(1, 2)

}
pm.Brightness = 99999
pm.LightEmission = 1
pm.LightInfluence = 0
pm.Lifetime = NumberRange.new(15)
pm.Drag = 9999
pm.Rate = 0
pm.Texture = 'rbxassetid://6673021984'
pm:Emit(1)
for i = 1,12 do 
v.CFrame=
workspace.CurrentCamera.CFrame
*CFrame.new(0,0,-5)
task.wait(.1) end
v:Destroy()
end)
spawn(function()
local g = Instance.new('Model')
g.Parent = workspace
local h = Instance.new('Highlight')
h.FillColor=Color3.new(0,0,0)
h.FillTransparency = 0
h.Parent = g
spawn(function()
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
if tor and hum and v ~= char then 
if (hrp.CFrame*CFrame.new(0,0,-15).p - hrp.Position).magnitude <= 33 then 
if v:FindFirstChild('Freeze') then 
local h = Instance.new('Highlight')
h.FillColor=Color3.new(0,0,0)
h.FillTransparency = 0
h.Parent = v 
spawn(function()
for i = 1,60 do 
spawn(function()
local vh = Instance.new('Part')
vh.Size=Vector3.new(15,.6,.6)
vh.CFrame = v.Torso.CFrame
*CFrame.Angles(i,i,i)
vh.CanCollide = false
vh.Anchored=true
vh.Parent = h
vh.Shape=Enum.PartType.Ball
task.wait(.01)
vh:Destroy()
end)
task.wait(.01) end end)
task.wait(1.5)
h:Destroy()
end end end end
end)
for i = 1,60 do

spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = char["#ACCESSORY_Scythe"].Handle.CFrame
*CFrame.new(0,2,0)
v.CanCollide = false
v.Anchored=true
v.Parent = g
game.TweenService:Create(v,TweenInfo.new(1),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(1)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(35,.1,.1)
v.CFrame = char["#ACCESSORY_Scythe"].Handle.CFrame
*CFrame.new(0,2,0)
v.CanCollide = false
v.Anchored=true
v.Parent = g
game.TweenService:Create(v,TweenInfo.new(.5),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(.5)
v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
local rnd = 55
local rnd2 = 1
local rnd3 = .1
v.Size=Vector3.new(rnd,rnd2,rnd3)
v.CFrame = hrp.CFrame*
CFrame.new(
math.random(-77,77),
math.random(-55,55),
math.random(-55,55))*CFrame.Angles(i*5,i*5,i*5)
v.Parent = g
v.CanCollide = false
v.Anchored=true

game.TweenService:Create(v,TweenInfo.new(.45),{Size=
Vector3.new(rnd*3,rnd2,rnd3*3)}):Play()
task.wait(.45)
game.TweenService:Create(v,TweenInfo.new(.45),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(1.5)
v:Destroy()
end)
task.wait() end
task.wait(2.5)
g:Destroy()
end)
local v = Instance.new('Highlight')
v.FillColor=Color3.new(0,0,0)
v.FillTransparency = 0
v.Parent = char 
task.wait(1.5)
v:Destroy()
end end)

getgenv().WallCombo = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://16023456135" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16311141574"
local kd = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
kd.Priority = Enum.AnimationPriority.Action4
kd:Play()
kd.TimePosition = .5
task.wait(.3)
kd:AdjustSpeed(.5)
spawn(function()
task.wait(.2)
kd:AdjustSpeed(1)
task.wait(.5)
kd:AdjustSpeed(.7)
end)
spawn(function()
local v = game:GetObjects('rbxassetid://16856168834')
v[1].Parent = char
v[1].Name = '#ACCESSORY_Scythe'
local h =     v[1].Handle
h.CanCollide=false
for i = 1,120 do 
task.wait(.01)
h.CFrame = char['Right Arm'].CFrame*CFrame.new(0,-2,0)
*CFrame.Angles(i,i,-i/2)
end
v[1]:Destroy()
end)
spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://5753273706'
s.TimePosition = 0
s.PlaybackSpeed = 1
s.Name='Chain'
s.Volume = .2 s:Play()
local v = Instance.new('DistortionSoundEffect')
v.Parent = s
v.Level = 5
task.wait(5.7)
s:Destroy()
end)
local hi = char["#NinjaKATANA"].Blade.WeaponPE.Specs:Clone()
local hi2 = char["#NinjaKATANA"].Blade.WeaponPE.Specs2:Clone()
local hi3 = char["#NinjaKATANA"].Blade.WeaponPE.Shards:Clone()
local v = game:GetObjects('rbxassetid://16856168834')
v[1].Parent = char
v[1].Name = '#ACCESSORY_Scythe'
local h =     v[1].Handle
hi.Parent = v[1].Handle
hi2.Parent = v[1].Handle
hi3.Parent = v[1].Handle
h.CanCollide=false
spawn(function()
for i = 1,15 do
spawn(function()
local ra = math.random(-5,5)/5
local raa = math.random(-5,5)/5
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(ra,raa,-6)
*CFrame.Angles(i,i,i)
v.CanCollide = false
v.Anchored=true
v.Material=Enum.Material.Neon
v.Color=Color3.new(1,0,0)
v.Parent = workspace
game.TweenService:Create(v,TweenInfo.new(.4),{Size=
Vector3.new(.5,.5,.5),
CFrame = 
hrp.CFrame
*CFrame.new(ra*3,5,-8)
*CFrame.Angles(i,i,i)
}):Play()
task.wait(.4)
game.TweenService:Create(v,TweenInfo.new(.4,Enum.EasingStyle.Linear),{Size=
Vector3.new(.2,.2,.2),
CFrame = 
hrp.CFrame
*CFrame.new(ra*12,-2,math.random(-12,12))
*CFrame.Angles(i,i,i)
}):Play()
task.wait(.4)
game.TweenService:Create(v,TweenInfo.new(1),{Size=
Vector3.new(0,0,0),
CFrame = 
v.CFrame
*CFrame.new(0,-1,0)
*CFrame.Angles(i,i,i)
}):Play()
task.wait(1)
v:Destroy()
end)
task.wait(.1) end end)
for i = 1,120 do 
task.wait(.01)
hi:Emit(1)
hi2:Emit(1)
hi3:Emit(1)
h.CFrame = hrp.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),-6+math.random(-1,1))
*CFrame.Angles(i,i,-i/2)
end
v[1]:Destroy()
kd:Stop()
end end)
local uis = game:GetService("UserInputService")

function Five()
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
     workspace.CurrentCamera.CameraSubject = v
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
for i = 1,150 do
    if char:FindFirstChild('Freeze') or char:FindFirstChild('Slowed') or char:FindFirstChild('AntiMove') then
        break
         end
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
    task.wait() end
         workspace.CurrentCamera.CameraSubject = char
         k:Stop()
         pm:Destroy()
         hrp.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,5)
end 
end end
end)
end

getgenv().Cooldown5 = 4
getgenv().Cooldown6 = 3
task.wait(.1)
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Orbital Gazer"
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
end
SetMainEnv() 
function SpawnA()

local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
char.Humanoid.HipHeight = .5
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16136144568"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
spawn(function()
for i = 1,5 do
    spawn(function()
    local rnd = math.random(-15,15)
local rnd2 = math.random(-15,15)
local geg = math.random(-7,-4)
for i = 1,25 do
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,1,1)
v.CFrame = hrp.CFrame
*CFrame.new(rnd,geg+i,rnd2)
*CFrame.Angles(i,i,i)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Size = Vector3.new(1+-i/55,1+-i/55,1+-i/55)
v.Color = Color3.new(1+-i/25,1+-i/25,1+-i/25)
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(1),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(1)
v:Destroy()
end)
task.wait(.03) end
end) task.wait(.2) end
end)
task.wait(.4)
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,2,1)
v.CFrame = char['Left Leg'].CFrame
*CFrame.new(0,-1.5,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(2),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(1)
v:Destroy()
end)
k:AdjustSpeed(0)
task.wait(.3)
spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(1,2,1)
v.CFrame = char['Right Leg'].CFrame
*CFrame.new(0,-1.5,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(2),{Size=
Vector3.new(0,0,0)}):Play()
task.wait(1)
v:Destroy()
end)
k:AdjustSpeed(1)
task.wait(.1)
k:AdjustSpeed(0)
task.wait(.3)
k:AdjustSpeed(1)

char.Humanoid.HipHeight = 0
end
pcall(function() getgenv().pepe:Disconnect() end)
getgenv().pepe = lp.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
print('markiplier')
task.spawn(function() task.wait(1) SetMainEnv() end)
SpawnA()
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/Personal_Assets/refs/heads/main/LCMD.lua"))()
