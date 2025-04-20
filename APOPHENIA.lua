

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

getgenv().AttackQuality = 'High'
--Set to Low,High

 getgenv().ConstantSpeed = true
--if you want your speed to be constant


 getgenv().FinishedInt = false
local reds = false
pcall(function() yffes:Disconnect() end)
 getgenv().yffes = game.Players.LocalPlayer.Chatted:Connect(function(c)
if c == '/c getiy' then if reds == true then return end
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end end)
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 


char:SetAttribute("UltimateName", 'EDUCATION')
local ts = game.TweenService
getgenv().Cooldown5 = 7
getgenv().Cooldown6 = 8

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
local tab = {'20s','Edu'}
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
--20s, Edu
getgenv().WorkspaceEnv = workspace.Thrown
function MainEnv()
--Majority of the disconnects
for i = 1,5 do
    pcall(function() getgenv().penisthethird:Disconnect() end) pcall(function() getgenv().gaer:Disconnect() end) pcall(function() getgenv().gfawggawg:Disconnect() end) pcall(function() getgenv().jum1:Disconnect() end) pcall(function() getgenv().jum:Disconnect() end) pcall(function() getgenv().peng:Disconnect() end)  pcall(function()getgenv().bbafaf:Disconnect() end)  pcall(function() getgenv().Bash:Disconnect() end) pcall(function() getgenv().yeah:Disconnect() end) pcall(function() getgenv().yeahj:Disconnect() end) pcall(function() getgenv().ultya:Disconnect() end) pcall(function() getgenv().musicya:Disconnect() end) pcall(function() getgenv().boingboing:Disconnect() end) pcall(function() getgenv().terrible:Disconnect() end)
pcall(function() getgenv().yoinkpeni:Disconnect()
end)
end
pcall(function() getgenv().menarehotDEATHBLOW:Disconnect()
end)
function impct(amm,amm2,amm3,amm4)
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
spawn(function()
for i =1,amm do
task.spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
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
p.Parent = game.Players.LocalPlayer.Character
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
p.Parent = game.Players.LocalPlayer.Character
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.03),{CFrame = p.CFrame*CFrame.new(
   0,0,35)});tw:Play()
tw.Completed:wait()
      p:Destroy()
 local p = Instance.new("Part")
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(31,.3,.3) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.Color=Color3.new(0,0,0)
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-66,66),-15,math.random(-25,88)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = game.Players.LocalPlayer.Character
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.05),{CFrame = p.CFrame*CFrame.new(
    math.random(5,35),0,0)});tw:Play()
tw.Completed:wait()
      p:Destroy()
      end)
      
      
       task.wait(.01) end
      end)
task.wait(.4)
for i = 1,amm4 do
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,0)
task.wait(.01)
    workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.01)
end 
for i = 1,amm3 do
workspace._Map.Highlight.FillTransparency = 0+i/35
workspace._Map.Highlight.OutlineTransparency = 0+i/35
task.wait(.01)
workspace._Map.Highlight.FillTransparency = 1
workspace._Map.Highlight.OutlineTransparency = 1
task.wait(.01)
end
end)
end

task.wait(1)

local hhgay = false
getgenv().menarehotDEATHBLOW = game.Players.LocalPlayer.Character.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15123665491" then
    if hhgay == true then return end 
    hhgay = true spawn(function() task.wait(12) hhgay = false end)
        game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['2'],TweenInfo.new(.5),{Volume = 0}):Play()
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['1'],TweenInfo.new(.5),{Volume = 0}):Play()
    workspace.CurrentCamera.CameraType = 'Scriptable'

    task.wait(.04)
    	workspace.CurrentCamera:remove()
	wait(.1)
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid')
	workspace.CurrentCamera.CameraType = "Scriptable"
	game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
	game.Players.LocalPlayer.CameraMaxZoomDistance = 400
	game.Players.LocalPlayer.CameraMode = "Classic"
	game.Players.LocalPlayer.Character.Head.Anchored = false
    local oldc = workspace.CurrentCamera.CFrame
impct(55,15,5,5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15123665491"
local dbgaming = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
dbgaming:Play()
dbgaming:AdjustSpeed(1)
dbgaming.Priority = Enum.AnimationPriority.Action
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = getgenv().WorkspaceEnv
v.Anchored = true
v.CFrame = 
game.Players.LocalPlayer.Character['Right Arm'].CFrame
*CFrame.new(0,-1,0)
local hegheh = v
for i,v in pairs(v.Center:GetChildren()) do
spawn(function()
    if v.Name == 'Flash' then return end
v.Enabled = false
v.ZOffset = 2
v.TimeScale = .2
v.Brightness = 0
spawn(function()
for i = 1,888 do if done == true then break end
v.Brightness = 1
hegheh.Position = 
game.Players.LocalPlayer.Character.Torso.Position
+Vector3.new(math.random(-15,15),math.random(0,15),math.random(-15,15))
v:Emit(1) task.wait(.1)
end end)
end) end
task.wait(7)
v:Destroy()
end)
local bvf = false


local ts = game.TweenService
task.spawn(function()
for i = 1,255 do if bvf == true then return end
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Right Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,1)});tw:Play()
task.wait(.5) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Right Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
task.wait(.5) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Left Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,1,1)});tw:Play()
task.wait(.5) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Left Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
task.wait(.7) v:Destroy()
end)

task.wait(.04) end
end)







spawn(function()
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(-5,0,-5)*CFrame.Angles(0,math.rad(240),0)
task.wait(1)

workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(10,10,5)*CFrame.Angles(math.rad(-60),math.rad(5),0)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15436465829"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action4
task.wait(.4)
impct(450,1,100,1)
task.wait(.3)
local ts = game.TweenService
task.spawn(function()
for i = 1,15 do if bvf == true then return end

spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
CFrame.new(-math.cos(i/5)*4,.5+-i/15,-3+-math.sin(i/5))
*CFrame.Angles(i/3,i/3,0)
v.Transparency = 0
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,.4,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(1+i/5),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(1+i/5) v:Destroy()
end)
 end end)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(1,3,-1)*CFrame.Angles(math.rad(-30),math.rad(5),0)
task.wait(1)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(5,1,5)*CFrame.Angles(0,math.rad(5),0)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15334974550"
local kt = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
kt:Play()
kt:AdjustSpeed(1)
kt.Priority = Enum.AnimationPriority.Action4
task.wait(1)
kt:Stop(.2)
task.wait(1.5)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(15,1,3)*CFrame.Angles(0,math.rad(35),0)
task.wait(.4)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(20,1,-3)*CFrame.Angles(0,math.rad(40),0)
task.wait(.4)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(18,1,-6)*CFrame.Angles(0,math.rad(60),0)
task.wait(.4)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(15,1,-9)*CFrame.Angles(0,math.rad(80),0)
task.wait(.4)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(5,1,-23)*CFrame.Angles(0,math.rad(130),0)
dbgaming:AdjustSpeed(.1)
local v = game.ReplicatedStorage.Resources.KJEffects.tpthing:Clone()
v.Parent = game.Players.LocalPlayer.Character.Torso
v.Enabled = true
local pcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
impct(55,5,55,5)
for i = 1,25 do
    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://9113634065'
s.TimePosition = 0
s.PlaybackSpeed = .9+i/88
s.Volume = .1 s:Play()
task.spawn(function() task.wait(1) s:Destroy() end)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=pcf*
CFrame.new(math.random(-15,15),0,0)
v:Emit(i)
task.wait(.2+-i/15) end
spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.CrabSlash.Slam:Clone()
v.Parent = getgenv().WorkspaceEnv
task.spawn(function() task.wait(6) v:Destroy() end)
v.Part.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
for i = 1,45 do if bvf == true then break end
v.Part.CFrame = 
game.Players.LocalPlayer.Character.Torso.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.wind4:Emit(3)
task.wait(.1) end
v.Part.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,-2.4,0)
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)
for i = 1,10 do
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
task.wait(1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://13633468484"
local kt = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
kt:Play()
kt.TimePosition = 3.5
kt:AdjustSpeed(.5)
kt.Priority = Enum.AnimationPriority.Action4
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(0,45,15)*CFrame.Angles(math.rad(-50),0,0)
task.wait(3.2)

kt:Stop(.2)
dbgaming:Stop()	workspace.CurrentCamera.CameraType = "Custom"
bvf = true
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['2'],TweenInfo.new(1.5),{Volume = .5}):Play()
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['1'],TweenInfo.new(.5),{Volume = 0}):Play()
end)
 end end)
local waitdb = false
getgenv().yoinkpeni = game.Players.LocalPlayer.Character.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14920779925" then
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['2'],TweenInfo.new(.5),{Volume = 0}):Play()
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['1'],TweenInfo.new(.5),{Volume = 0}):Play()
    workspace.CurrentCamera.CameraType = 'Scriptable'

    task.wait(.1)
    	workspace.CurrentCamera:remove()
	wait(.1)
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid')
	workspace.CurrentCamera.CameraType = "Scriptable"
	game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
	game.Players.LocalPlayer.CameraMaxZoomDistance = 400
	game.Players.LocalPlayer.CameraMode = "Classic"
	game.Players.LocalPlayer.Character.Head.Anchored = false
    local oldc = workspace.CurrentCamera.CFrame

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17278415853"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 4.5
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action4
spawn(function()
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(-5,0,-5)*CFrame.Angles(0,math.rad(240),0)
task.wait(1.5)
workspace.CurrentCamera.CFrame= game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(5,35,15)*CFrame.Angles(math.rad(50),math.rad(0),0)
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),{CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
*CFrame.new(5,0,15)*CFrame.Angles(math.rad(0),math.rad(0),0)}):Play()
task.wait(2)
local i = 0
repeat i=i+1
game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(2),{CFrame = 
 game.Players.LocalPlayer.Character.Head.CFrame*CFrame.new(0,3,25+-i/20)*
CFrame.Angles(math.rad(-15+math.sin(i/15)*15),-math.rad(0+i/5),math.rad(math.cos(i/15)*5))}):Play()
task.wait(.03) until k.TimePosition >= 8
workspace.CurrentCamera.CameraType = 'Custom'
end)
pcall(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = getcustomasset('wowthathit.mp3')
s.TimePosition = .5
s.PlaybackSpeed = 1
s.Volume = 7 s:Play()
task.wait(4) s:Destroy()
end)
task.spawn(function() 
task.wait(3.2)
local g = 3
for i = 1,35 do g-=.1
s.Volume = g task.wait(.05) end
k:Stop()
task.wait(3) s:Destroy() end)

spawn(function()
for i = 1,77 do
workspace._Map.Highlight.FillTransparency = 1+-i/155
workspace._Map.Highlight.OutlineTransparency = 1+-i/155
task.wait(.01)
workspace._Map.Highlight.FillTransparency = 0
workspace._Map.Highlight.OutlineTransparency = 0
task.wait(.01)
end end)
spawn(function()
for i =1,155 do
task.spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
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
p.Parent = game.Players.LocalPlayer.Character
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
    CFrame.new(math.random(-15,15),math.random(-3,35),math.random(-66,35)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = game.Players.LocalPlayer.Character
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.03),{CFrame = p.CFrame*CFrame.new(
   0,0,35)});tw:Play()
tw.Completed:wait()
      p:Destroy()
 local p = Instance.new("Part")
  p.Shape = Enum.PartType.Cylinder
   p.Size = Vector3.new(31,.3,.3) 
   p.Parent = char 
   p.Name = "IMPACT"
   p.Material = Enum.Material.Neon
    p.Anchored = true 
    p.Color=Color3.new(0,0,0)
    p.CanCollide = false 
    p.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-15,15),-15,math.random(-5,88)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
      mesh.Parent = p
p.Parent = game.Players.LocalPlayer.Character
local ts = game.TweenService
local tw = ts:Create(p,TweenInfo.new(.05),{CFrame = p.CFrame*CFrame.new(
    math.random(5,35),0,0)});tw:Play()
tw.Completed:wait()
      p:Destroy()
      end)
      
      
       task.wait(.01) end
      end)
task.wait(.4)
for i = 1,55 do
    workspace._Map.Highlight.FillColor=Color3.new(1,1,1)
workspace._Map.Highlight.OutlineColor = Color3.new(0,0,0)
task.wait(.01)
    workspace._Map.Highlight.FillColor=Color3.new(0,0,0)
workspace._Map.Highlight.OutlineColor = Color3.new(1,1,1)
task.wait(.01)
end 
spawn(function()
for i = 1,35 do
workspace._Map.Highlight.FillTransparency = 0+i/35
workspace._Map.Highlight.OutlineTransparency = 0+i/35
task.wait(.01)
workspace._Map.Highlight.FillTransparency = 1
workspace._Map.Highlight.OutlineTransparency = 1
task.wait(.01)
end
task.wait(1)
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['2'],TweenInfo.new(1.5),{Volume = .5}):Play()
game.TweenService:Create(game.CoreGui.HeadsetDisconnectedDialog['1'],TweenInfo.new(.5),{Volume = 0}):Play()
 end)
end end)

local a = 'Thrown\n'
for i = 1,500 do 
    a=a..'WORKSPACE\n'
    end
pcall(function()
workspace[a]:Destroy()
end)
local v =Instance.new('Folder')
v.Name = a;v.Parent = workspace
getgenv().WorkspaceEnv = v
lp = game.Players.LocalPlayer
char = lp.Character
hrp = char.HumanoidRootPart
cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
char:SetAttribute("UltimateName", 'EDUCATION')
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Bash"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "FrenZ"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Xplosn"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Xelithra"
pcall(function()
getgenv().idl:Disconnect()
end)
local waitdb = false
getgenv().idl = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14516273501" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17465544429"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.Priority = Enum.AnimationPriority.Idle
v.Stopped:Wait()
k:Stop(.3) 
end end)
local dbpenisthe = false
getgenv().terrible = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14701242661" then
if dbpenisthe == true then return end dbpenisthe = true 
local bvf = false
spawn(function() wait(15) dbpenisthe = false end)
_G.FaClone.HumanoidRootPart.Anchored=true
local ts = game.TweenService
task.spawn(function()
for i = 1,255 do if bvf == true then return end
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Right Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = game.Players.LocalPlayer.Character['Left Arm'].CFrame*
CFrame.new(0,-1.5,0)
*CFrame.Angles(i/9,i/9,0)
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)

task.wait(.1) end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464372850"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(.4)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://14352275802'

s.PlaybackSpeed = .4
s.Volume = .2
 s:Play()
task.spawn(function() 
task.wait(3) s:Destroy() end)
task.wait(1.6)
k:Stop(1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464351556"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(.5)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://9112823563'
s.TimePosition = .5
s.PlaybackSpeed = 2
s.Volume = .8
local Player = game.Players.LocalPlayer
local bv = Instance.new("BodyVelocity")
bv.Name = "Client"
bv.MaxForce = Vector3.new(math.huge,0,math.huge)
bv.Parent = Player.Character.HumanoidRootPart
task.spawn(function()
task.wait(1)
    while task.wait(.03) do
    if bvf == true then return end
        bv.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector * 77
    end
end)
task.spawn(function() 
task.wait(1)
 s:Play()
 task.wait(5)
 s.Volume = .4
 task.wait(.3)
 s.Volume = .1
task.wait(7) s:Destroy() end)
task.wait(1)
 repeat task.wait() until v.TimePosition >= 8.3
 bv:Destroy() bvf =true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464356233"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
repeat task.wait() until k.TimePosition >= 1.6
k:AdjustSpeed(.2)
task.wait(1) k:Stop(.5)
GETOUT = true
end end)
pcall(function() getgenv().Terrible:Disconnect() end)
local dbpenis = false
getgenv().Terrible = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14719290328" then
v:Stop()
if dbpenis == true then return end dbpenis = true 
spawn(function() wait(15) dbpenis = false end)
task.spawn(function()

local yes = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity = pp.Velocity*0
end end)
local parts = workspace.Live:GetChildren()
local loopdone = false
task.spawn(function()
local pcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
_G.FaClone.HumanoidRootPart.CFrame = pcf
workspace.CurrentCamera.CameraSubject = _G.FaClone.Head
_G.FaClone.HumanoidRootPart.Anchored=true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(0,10^10,0)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15436668469"
local k = _G.FaClone.Humanoid:LoadAnimation(Anim)
k:Play(.6)
k:AdjustSpeed(-.01)
k.TimePosition = 999
task.wait(.5)
k:AdjustSpeed(-.7)
spawn(function()
repeat task.wait()
until k.TimePosition <= 2.2
k:AdjustSpeed(-.02)
task.wait(3) k:Stop()
 end)
 spawn(function()
local ts = game.TweenService
task.spawn(function()
for i = 1,255 do if loopdone == true then break end
task.spawn(function()


local off = _G.FaClone.HumanoidRootPart.CFrame*CFrame.new(math.sin(i/15)*15,0,math.cos(i/15)*15)
*CFrame.Angles(i/9,i/9,0)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(.8,.8,.8)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
local off = _G.FaClone.HumanoidRootPart.CFrame*CFrame.new(-math.sin(i/15)*15,0,-math.cos(i/15)*15)
*CFrame.Angles(i/9,i/9,0)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Transparency = .7
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,0,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(1,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(.8,.8,.8)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
task.wait(.6) v:Destroy()
end)
end)
task.wait(.01) end
end)
end)
local myweeweegoesboingboing = 0
repeat
for i, part in ipairs(parts) do
spawn(function() myweeweegoesboingboing+=1
if part.Name == game.Players.LocalPlayer.Character.Name then return end
if part:FindFirstChildWhichIsA('Part') then
    if loopdone == true then return end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=part.HumanoidRootPart.CFrame
task.wait(.05) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pcf*
CFrame.new(math.sin(myweeweegoesboingboing/66)*5,15,math.cos(myweeweegoesboingboing/66)*5)
task.wait(.05)

end     end) end
task.wait(.01) until loopdone == true
_G.FaClone.HumanoidRootPart.CFrame=CFrame.new(0,10^10,0)
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character

end)
task.wait(4) loopdone = true
yes:Disconnect()
end)

 end end)
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

local uis = game:GetService("UserInputService")
function Modulation()
local vim = game:GetService("VirtualInputManager")
local AlreadyHit = false
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
h.FillTransparency = 0
h.FillColor = Color3.fromRGB(0,0,0)
h.OutlineTransparency = 0
h.Parent = v
char = char
local hrp = hrp
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 77 then
if AlreadyHit == true then return end
if v:GetAttribute('LastHit') == char.Name then
AlreadyHit = true
spawn(function()
local ppos =         hrp.CFrame
for i = 1,40 do
hrp.CFrame=v.HumanoidRootPart.CFrame*CFrame.new(0,0,-35+i)
*CFrame.Angles(math.rad(180),0,0)
task.wait(.02) end 
task.wait(.4)
for i = 1,40 do 
hrp.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,-5)
*CFrame.Angles(0,math.rad(180),0)
task.wait(.02) end
end)
task.wait(.01)
vim:SendKeyEvent(true,Enum.KeyCode.Q,false,workspace)
end
end end end
end
local hb5 = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local hb5t = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
hb5.Visible = true
hb5t.Reuse.Visible = false
hb5t.ToolName.Text = "Modulation"
uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Five and not hb5t:FindFirstChild("Cooldown") then
print('yea')
spawn(function()
Modulation()
end)
local hb5t = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
local deez = cdcc:Clone()
deez.Parent = hb5t
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy()
end
end)
hb5t.MouseButton1Click:Connect(function()
if not hb5t:FindFirstChild("Cooldown") then
print('yea')
spawn(function()
Modulation()
end)
local deez = cdcc:Clone()
deez.Parent = hb5t
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown5)
deez:Destroy() end
end)

local uis = game:GetService("UserInputService")
function Modulation()
local vim = game:GetService("VirtualInputManager")
local AlreadyHit = false
char = char
local hrp = hrp
for _,v in pairs(workspace.Live:GetChildren()) do 
local tor = v:FindFirstChild('Torso');local hum = v:FindFirstChildOfClass('Humanoid')
local lol = v:FindFirstChild('HumanoidRootPart')
if tor and hum and v ~= char then 
if (tor.Position - hrp.Position).magnitude <= 77 then
if AlreadyHit == true then return end
if v:GetAttribute('LastHit') == char.Name then
AlreadyHit = true
spawn(function()
local ppos =         hrp.CFrame
for i = 1,40 do
hrp.CFrame=v.HumanoidRootPart.CFrame*CFrame.new(0,0,-35+i)
*CFrame.Angles(math.rad(180),0,0)
task.wait(.01) end 
task.wait(.4)
hrp.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,-7)
*CFrame.Angles(0,math.rad(180),0)
end)
task.wait(.01)
vim:SendKeyEvent(true,Enum.KeyCode.Q,false,workspace)
end
end end end
end

function Evade()
task.spawn(function()
local Player = lp
local TweenService = game:GetService("TweenService")
local BodyParts = {
"Head",
"Torso",
"Left Arm",
"Right Arm",
"Left Leg",
"Right Leg"
}

function AfterImage(color3, material, duration, trans)
for i,v in pairs(Player.Character:GetChildren()) do 
if table.find(BodyParts, v.Name) then
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false 
part.Massless = true 
part.CFrame = v.CFrame
part.Size = v.Size
part.Transparency = trans
part.Color = color3
part.Material = Enum.Material[material]
TweenService:Create(part,TweenInfo.new(duration),{Transparency = 1}):Play()
if v.Name == "Head" then 
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Head 
mesh.Scale = Vector3.new(1.25,1.25,1.25)
mesh.Parent = part
end
part.Parent = getgenv().WorkspaceEnv 
game.Debris:AddItem(part, duration)

end
end
end
local function createTrail(duration)
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.Massless = true 
part.Position = Player.Character.Torso.Position + Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
part.CFrame = CFrame.lookAt(part.Position, part.Position + Player.Character.Torso.Velocity)
part.CFrame = part.CFrame * CFrame.new(0,0,math.random(-3,0)) * CFrame.Angles(math.rad(90),math.rad(90),0)
part.Size = Vector3.new(0.25, 0.25, 5)
part.Color = Color3.fromRGB(255,255,255)
part.Material = Enum.Material.Neon
part.Parent = getgenv().WorkspaceEnv
game:GetService("TweenService"):Create(part, TweenInfo.new(duration), {Size = Vector3.new(0.1,0.1,part.Size.Z + 1), Transparency = 1,
Position = part.Position+Vector3.new(math.random(-15,15),0,0)}):Play()
game.Debris:AddItem(part, duration)
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Sphere
mesh.Parent = part
end
velocity = Player.Character.Torso.Velocity

for i =1,20 do
createTrail(1)
AfterImage(Color3.fromRGB(255, 255, 255), "Neon", .6, .2)
task.wait(.02) end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435535291"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action4
k:AdjustSpeed(1)
spawn(function()
task.wait(.3)
k:Stop(.4) end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = 1
s.Volume = 1.5 s:Play()
task.spawn(function() task.wait(.4) 
s.Volume = .5
task.wait(.4)
s.Volume = .2
s:Destroy() end)
local rnd = math.random(1,3)
if rnd == 1 then
for i = 1,35 do
char.Torso.DashSpin:Emit(1)
char.Torso.DashSpin1:Emit(1)
hrp.CFrame =  hrp.CFrame 
*CFrame.new(.8,0,.8)
task.wait(.01) end
elseif rnd == 2 then
for i = 1,35 do
char.Torso.DashSpin:Emit(1)
char.Torso.DashSpin1:Emit(1)
hrp.CFrame =  hrp.CFrame 
*CFrame.new(-.8,0,.8)
task.wait(.01) end
else
for i = 1,35 do
char.Torso.DashSpin:Emit(1)
char.Torso.DashSpin1:Emit(1)
hrp.CFrame =  hrp.CFrame 
*CFrame.new(0,0,.8)
task.wait(.01) end end

end
local hotb6 = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
hotb6.Visible = true
hotb6.Base.Reuse.Visible = false
hotb6.Base.ToolName.Text = "Evade"
uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Six and not hotb6.Base:FindFirstChild("Cooldown") then
spawn(function() Evade() end)
local deez = cdcc:Clone()
deez.Parent = hotb6.Base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown6)
deez:Destroy()
end
end)
hotb6.Base.MouseButton1Click:Connect(function()
if not hotb6.Base:FindFirstChild("Cooldown") then
spawn(function() Evade() end)
local deez = cdcc:Clone()
deez.Parent = hotb6.Base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown6)
deez:Destroy() end
end)
getgenv().Cooldown7 = 60
function Sense()
workspace._Map.Highlight.FillTransparency = 0
workspace._Map.Highlight.OutlineTransparency = 0
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://4576364825'
s.TimePosition = 0
s.PlaybackSpeed = .8
s.Volume = 3 s:Play()
game.Lighting.ExposureCompensation = -5000
task.spawn(function() task.wait(3) s:Destroy() end)
local localPlayer = lp
for _, player in pairs(game.Players:GetPlayers()) do
if player.Character and player.Character:FindFirstChild("Humanoid") then
local owner = player
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local Current_Character = Instance.new("TextLabel")

--Properties:
HealthBar.MaxDistance = 155
HealthBar.Name = "HealthBar"
HealthBar.Parent = owner.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 3, 0)
HealthBar.Size = UDim2.new(9, 0, 8, 0)
HealthBar.AlwaysOnTop = true

Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

Current_Character.Name = "Current Character"
Current_Character.Parent = Frame
Current_Character.BackgroundTransparency = 1
Current_Character.Position = UDim2.new(.9, 0, 0.7, 0)
Current_Character.Selectable = true
Current_Character.Size = UDim2.new(0.449999988, 0, 0.25, 0)
task.spawn(function()
Current_Character.Text = owner:GetAttribute('Character')..'\n'..
owner.Backpack:GetChildren()[1].Name..'\n'..
owner.Backpack:GetChildren()[2].Name..'\n'..
owner.Backpack:GetChildren()[3].Name..'\n'..
owner.Backpack:GetChildren()[4].Name..'\n'

end)
Current_Character.Font = 'Arcade'
Current_Character.TextSize = 15
Current_Character.TextColor3 = Color3.new(1,1,1)
spawn(function()
task.wait(23)
HealthBar:Destroy()
end)
local HL = Instance.new('Highlight',owner.Character)
HL.FillTransparency = 0 HL.FillColor = Color3.new(0,0,0)
spawn(function()
task.wait(23)
HL:Destroy()
game.Lighting.ExposureCompensation = 0
workspace._Map.Highlight.FillTransparency = 1
workspace._Map.Highlight.OutlineTransparency = 1
end)

end end
end
local hot7 = lp.PlayerGui.Hotbar.Backpack.Hotbar["7"]
hot7.Visible = true
hot7.Base.Reuse.Visible = false
hot7.Base.ToolName.Text = "Sense"
uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Seven and not hot7.Base:FindFirstChild("Cooldown") then
spawn(function() Sense() end)
local deez = cdcc:Clone()
deez.Parent = hot7.Base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown7)
deez:Destroy()
end
end)
hot7.Base.MouseButton1Click:Connect(function()
if not hot7.Base:FindFirstChild("Cooldown") then
spawn(function() Sense() end)
local deez = cdcc:Clone()
deez.Parent = hot7.Base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
wait(getgenv().Cooldown7)
deez:Destroy()
end
end)


local pchar = char
local AnimationId = "18897115785"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = pchar:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action3
local snd = Instance.new('Sound',pchar.Head)
snd.Name = 'ye'
snd.SoundId = 'rbxassetid://8114441138'
snd.Volume = .1
snd:Play()
snd.Looped = true
local dmp = 25
local Stunned = false
getgenv().boingboing = game:GetService("RunService").RenderStepped:Connect(function()
spawn(function()
if dmp >= 300 then return end
dmp=dmp+.1
end)
task.spawn(function()
if char:FindFirstChild('Freeze')
then 
Stunned = true 
char.Freeze.Destroying:Connect(function()
Stunned = false
end)
end end)
if Stunned == true then 
return end
if getgenv().ConstantSpeed == true then 
pchar.Humanoid.WalkSpeed = 40
k:AdjustSpeed(.6)
else
pchar.Humanoid.WalkSpeed = dmp
k:AdjustSpeed(dmp/66)
end
if char.Humanoid.MoveDirection.Magnitude > 0 and not k.IsPlaying  then
game:GetService("TweenService"):Create(workspace.CurrentCamera, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
FieldOfView = 105
}):Play();
game:GetService("TweenService"):Create(snd, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
Volume = .5
}):Play();
k:Play()
elseif char.Humanoid.MoveDirection.Magnitude <= 0 and k.IsPlaying then
dmp = 25
game:GetService("TweenService"):Create(workspace.CurrentCamera, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
FieldOfView = 70
}):Play();
game:GetService("TweenService"):Create(snd, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
Volume = .1
}):Play();
k:Stop()
end
end)
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
getgenv().breakloops = true
getgenv().TempStop = false

getgenv().musicya = hrp.ChildAdded:Connect(function(ye)
if ye:IsA('Sound') then
if ye.SoundId == 'rbxassetid://14699431237' then 
task.wait(.3)
ye:Destroy() end end end)
getgenv().ultya = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14733282425" then
v:Stop(-1)
function _G.FLASH(AMM,Delay) _G.AMM = 5 _G.Delay = .01 spawn(function() 
local v = Instance.new('Highlight') v.Parent = char v.FillColor = Color3.fromRGB(255, 255, 255) v.FillTransparency = 1 v.OutlineColor = Color3.fromRGB(0,0,0) for i =1,AMM do v.FillColor = Color3.fromRGB(255, 255, 255) v.FillTransparency = 0 v.OutlineTransparency = 0 task.wait(Delay) v.FillColor = Color3.fromRGB(0, 0, 0) task.wait(Delay) end v:Destroy() end) spawn(function() local Effect = Instance.new("ColorCorrectionEffect") Effect.Parent = game.Lighting Effect.Saturation = -1 for i = 1,AMM do Effect.Brightness = -1 task.wait(Delay) Effect.Brightness = 1 task.wait(Delay) end Effect.Contrast = 0 Effect.Enabled = true Effect:Destroy() end) 
spawn(function() for i = 1,AMM*6 do spawn(function()
 local cylinderPart = Instance.new("Part")
  cylinderPart.Shape = Enum.PartType.Cylinder
   cylinderPart.Size = Vector3.new(2, .5, .5) 
   cylinderPart.Parent = char 
   cylinderPart.Name = "h" .. i 
   cylinderPart.Material = Enum.Material.Neon
    cylinderPart.Anchored = true 
    cylinderPart.CanCollide = false 
    cylinderPart.CFrame = hrp.CFrame * 
    CFrame.new(math.random(-35,35),-15,math.random(-35,35)) *
     CFrame.Angles(0, 0, math.rad(90))
      local mesh = Instance.new("SpecialMesh") 
      mesh.MeshType = Enum.MeshType.Sphere
       mesh.Parent = cylinderPart cylinderPart.Color = Color3.new(0.5, 0, 1) local humanoidRootPart = hrp local tweenInfo = TweenInfo.new(.8, Enum.EasingStyle.Quad) local targetPosition = humanoidRootPart.Position local targetRotation = humanoidRootPart.Rotation local tween = game:GetService("TweenService"):Create(cylinderPart, tweenInfo, { CFrame = cylinderPart.CFrame * CFrame.new(math.random(35,75),0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)), Transparency = 1, }) tween:Play() task.wait(.8) cylinderPart:Destroy() end) task.wait(.01) end end) spawn(function() for i = 1,AMM*2 do spawn(function() local cylinderPart = Instance.new("Part") cylinderPart.Shape = Enum.PartType.Cylinder cylinderPart.Size = Vector3.new(2, 2, 2) cylinderPart.Parent = char cylinderPart.Name = "h" .. i cylinderPart.Material = Enum.Material.Neon cylinderPart.Anchored = true cylinderPart.CanCollide = false cylinderPart.CFrame = hrp.CFrame * CFrame.new(math.random(-35,35),-15,math.random(-35,35)) * CFrame.Angles(0, 0, math.rad(90)) local mesh = Instance.new("SpecialMesh") mesh.MeshType = Enum.MeshType.Sphere mesh.Parent = cylinderPart cylinderPart.Color = Color3.new(0.5, 0, 1) local humanoidRootPart = hrp local tweenInfo = TweenInfo.new(.8, Enum.EasingStyle.Quad) local targetPosition = humanoidRootPart.Position local targetRotation = humanoidRootPart.Rotation local tween = game:GetService("TweenService"):Create(cylinderPart, tweenInfo, { CFrame = cylinderPart.CFrame * CFrame.new(math.random(35,75),0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)), Transparency = 1, }) tween:Play() task.wait(.8) cylinderPart:Destroy() end) task.wait(.1) end end) end local char = char 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16734584478"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
pcall(function()
if getgenv().Music==true then
game.CoreGui.HeadsetDisconnectedDialog['1'].Volume = 0
game.CoreGui.HeadsetDisconnectedDialog['2']:Play()
game.CoreGui.HeadsetDisconnectedDialog['2'].Volume = .5
game.CoreGui.HeadsetDisconnectedDialog['2'].TimePosition = 6.8
end end)
spawn(function()
_G.FLASH(1,.5)
task.wait(.6)
_G.FLASH(1,.5)
task.wait(.6)
_G.FLASH(1,.5)
task.wait(1)
_G.FLASH(1,.7)

end)
local HL = Instance.new('Highlight',char)
HL.FillTransparency = 0 HL.FillColor = Color3.new(0,0,0)

task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = getgenv().WorkspaceEnv
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
char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
v:Emit(1) task.wait(.05)
hegheh.CFrame = 
char['Left Arm'].CFrame
*CFrame.new(0,-1,0)
v:Emit(1) task.wait(.05)
end end)
end
task.wait(5)
local lp = game.Players.LocalPlayer
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Holic'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Saido"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Ignorant"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Inexorable"
task.wait(42.7)
HL:Destroy()
v:Destroy()
for i =1,15 do
    local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Bash"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "FrenZ"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Xplosn"
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
local uis = game:GetService("UserInputService")
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = "Xelithra"

game.CoreGui.HeadsetDisconnectedDialog['1'].Volume = 1
game.CoreGui.HeadsetDisconnectedDialog['2'].Volume = 0
game.CoreGui.HeadsetDisconnectedDialog['1'].TimePosition = 0
task.wait(.3) end
end)
task.spawn(function()
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .3
s.Volume = .5 s:Play()
task.spawn(function() task.wait(2) s:Destroy() end)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = .2 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
local v = game:GetService("ReplicatedStorage").Resources.Fang.FLASH:Clone()
v.Parent = getgenv().WorkspaceEnv
v.flashstep.Anchored = true
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
local he = v.flashstep.Attachment
if getgenv().AttackQuality == 'Low' then
    he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(1)
he.flash:Emit(1)
he.wave:Emit(1)
v.flashstep.TP:Emit(1)
else
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(2)
he.flash:Emit(2)
he.wave:Emit(21)
v.flashstep.TP:Emit(1) end
repeat task.wait() until k.TimePosition >= 1
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = .5 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
task.spawn(function()
repeat task.wait() until k.TimePosition >= 5.3
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.7,0)
_G.FLASH(2,0)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
for i =1,15 do
he.wave:Emit(5)
he.black:Emit(15)
he:GetChildren()[3]:Emit(5)
task.wait(.01) end
end)
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
local lol = .1
if getgenv().AttackQuality == 'Low' then
for i = 1,55 do lol-=.005
he.wave:Emit(1)
he.black:Emit(1)
he:GetChildren()[3]:Emit(1)
task.wait(lol) end
he.wave:Emit(1)
he:GetChildren()[3]:Emit(1)

    else
for i = 1,55 do lol-=.005
he.wave:Emit(3)
he.black:Emit(1)
he:GetChildren()[3]:Emit(2)
task.wait(lol) end
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2)

end
--fem what the fuck are you doing
task.wait(.8)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = .5
s.Volume = 1 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
task.wait(.3)

v.flashstep.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-3,0)
if getgenv().AttackQuality == 'Low' then
he.wave:Emit(1)
he:GetChildren()[3]:Emit(21)
    else
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2) end
task.wait(2)
done = true
task.wait(3)
v:Destroy()
end)


task.wait(9)
v:Destroy()
end end)
getgenv().yeahj = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14004222985" then
v:Stop(-1)
--What? why stop(-1)?
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17278415853"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.1)
k:AdjustSpeed(1)
k.TimePosition = 3.2
task.wait(.4)
k:Stop(.2)
elseif  v.Animation.AnimationId == "rbxassetid://13997092940" then
v:Stop(-1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17838006839"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.3)
k.TimePosition = .6
k:AdjustSpeed(1)
task.wait(.5)
k:Stop() 
elseif  v.Animation.AnimationId == "rbxassetid://14001963401" then
v:Stop(-1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustWeight(15)
k.TimePosition = 3
k:AdjustSpeed(2)
task.wait(.4)
k:Stop(.2) 
elseif  v.Animation.AnimationId == "rbxassetid://14136436157" then
v:Stop(-1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://12510170988"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustWeight(155)
k.TimePosition = 69
k:AdjustSpeed(-1.3)
--such genius i know
--Please stop.

end end)

task.wait(.1)
getgenv().yeah = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15944317351" then
v:Stop()
local done = false
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16311141574"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.8)
task.wait(.2)
task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = getgenv().WorkspaceEnv
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
char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
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
if getgenv().AttackQuality == 'Low' then
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(1)
he.flash:Emit(1)
he.wave:Emit(1)
v.flashstep.TP:Emit(1)
    else 
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(2)
he.flash:Emit(2)
he.wave:Emit(21)
v.flashstep.TP:Emit(1) end
repeat task.wait() until k.TimePosition >= 1
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
if getgenv().AttackQuality == 'Low' then
for i = 1,9 do lol-=.01
he.wave:Emit(1)
he.black:Emit(1)
he:GetChildren()[3]:Emit(1)
task.wait(lol) end
he.wave:Emit(1)
he:GetChildren()[3]:Emit(1)
else 
for i = 1,9 do lol-=.01
he.wave:Emit(3)
he.black:Emit(1)
he:GetChildren()[3]:Emit(2)
task.wait(lol) end
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2)
end
task.wait(.8)
local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = 0
s.PlaybackSpeed = 1
s.Volume = 10 s:Play()
task.spawn(function() task.wait(3) s:Destroy() end)
task.wait(.3)

v.flashstep.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-3,0)
if getgenv().AttackQuality == 'Low' then
he.wave:Emit(1)
he:GetChildren()[3]:Emit(1)
    else
he.wave:Emit(13)
he:GetChildren()[3]:Emit(2) end
task.wait(.2)
done = true
task.wait(3)
v:Destroy()
end)
end end)

pcall(function() getgenv().WorkspaceEnv.CloneL:Destroy() end)
task.wait(.1)
getgenv().breakloops = false
local c = char
c.Archivable = true
local te = c:Clone() te.Parent = workspace
te.HumanoidRootPart.CFrame = CFrame.new(0,10^10,0) te.Name = 'CloneL'
_G.FaClone = te
local Player = lp
local TweenService = game:GetService("TweenService")
local BodyParts = {
"Head",
"Torso",
"Left Arm",
"Right Arm",
"Left Leg",
"Right Leg"
}

function AfterImage(color3, material, duration, trans)
for i,v in pairs(Player.Character:GetChildren()) do 
if table.find(BodyParts, v.Name) then
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false 
part.Massless = true 
part.CFrame = v.CFrame
part.Size = v.Size
part.Transparency = trans
part.Color = color3
part.Material = Enum.Material[material]
TweenService:Create(part,TweenInfo.new(duration),{Transparency = 1}):Play()
if v.Name == "Head" then 
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Head 
mesh.Scale = Vector3.new(1.25,1.25,1.25)
mesh.Parent = part
end
part.Parent = getgenv().WorkspaceEnv 
game.Debris:AddItem(part, duration)

end
end
end
task.spawn(function()
while task.wait(.03) do
if getgenv().breakloops == true then break end
task.spawn(function()
if getgenv().TempStop == true then return end
local function createTrail(duration)
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.Massless = true 
part.Position = Player.Character.HumanoidRootPart.Position + Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
part.CFrame = CFrame.lookAt(part.Position, part.Position + Player.Character.HumanoidRootPart.Velocity)
part.CFrame = part.CFrame * CFrame.new(0,0,math.random(-3,0))
part.Size = Vector3.new(0.25, 0.25, 5)
part.Color = Color3.fromRGB(255,255,255)
part.Material = Enum.Material.Neon
part.Parent = getgenv().WorkspaceEnv
game:GetService("TweenService"):Create(part, TweenInfo.new(duration), {Size = Vector3.new(0.1,0.1,part.Size.Z + 1), Transparency = 1}):Play()
game.Debris:AddItem(part, duration)
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Sphere
mesh.Parent = part
end
velocity = Player.Character.Torso.Velocity
--print(tostring(vector.Magnitude))
if velocity.Magnitude >= 55 then
createTrail(0.5)
AfterImage(Color3.fromRGB(255, 255, 255), "Neon", 1, .8)
end
if velocity.Magnitude >= 70 then
--print(velocity.Magnitude)
run=Instance.new("BoolValue")
run.Parent=Player.Character
run.Name="Running"
_G.Running = true
elseif velocity.Magnitude <= 25 then
_G.Running = false
elseif velocity.Magnitude <= 25 then
_G.Running = false
end
end)
end
end)
pcall(function()
local hi = hrp.RootAttachment.Locked
hi.Parent = char.Torso.GreenAura
hi.Size =
NumberSequence.new{

NumberSequenceKeypoint.new(0, 0),

NumberSequenceKeypoint.new(1, 15)

}
hi.Rate = 15
hi.Rotation = NumberRange.new(-360,360)
hi.RotSpeed = NumberRange.new(-70,70)
hi.Enabled = true
end)
char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14358002256" 
or v.Animation.AnimationId == "rbxassetid://14358000392" 
or v.Animation.AnimationId == "rbxassetid://14357841394" 
or v.Animation.AnimationId == "rbxassetid://14357997687" 
or v.Animation.AnimationId == "rbxassetid://14357943487" 
then  v:Stop(-15) end end)
pcall(function()
char['#BATWEAPON']:Destroy()
end)
function YellowEff()
task.spawn(function()
task.wait(.4)
local ts = game.TweenService
local pcf = hrp.CFrame
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
local boboingajgj = 15
if getgenv().AttackQuality == 'Low' then
    boboingajgj = 4
    else boboingajgj = 15 end
for i = 1,boboingajgj do
    task.wait(.01)
task.spawn(function()
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local c = char
local h = c.HumanoidRootPart
local pc = h.Position+Vector3.new(math.random(-15,15),math.random(-2,5),math.random(-15,15))
local cp = h.Position + Vector3.new(math.random(-15,15),math.random(-2,5),math.random(-15,15))
local ep = h.CFrame*CFrame.new(0,0,-100+math.random(-15,15)).p
for i = 1,25 do s=s+1.5

task.spawn(function()
local v = Instance.new('Part')
v.CFrame = CFrame.new(QuadBez(i/25,pc,cp,ep))*CFrame.Angles(i/5,i/5,0)
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(1,1,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.4),{Size = Vector3.new(0,0,0)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
task.wait(.01) 
end

end)
end
end)
end

task.wait(.1)
getgenv().Bash = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14004235777" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897118507"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k.TimePosition = .4
k:AdjustSpeed(1)
task.spawn(function()
local Player = lp
local TweenService = game:GetService("TweenService")
local BodyParts = {
"Head",
"Torso",
"Left Arm",
"Right Arm",
"Left Leg",
"Right Leg"
}

function AfterImage( material, duration, trans)
task.spawn(function()
task.wait(.1) end)
for i,v in pairs(Player.Character:GetChildren()) do 
if table.find(BodyParts, v.Name) then
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false 
part.Massless = true 
part.Reflectance = math.random(-555,555)
part.CFrame = v.CFrame
part.Size = v.Size
part.Transparency = trans
part.Color = v.Color
part.Material = Enum.Material[material]
TweenService:Create(part,TweenInfo.new(duration),{Transparency = 1}):Play()
if v.Name == "Head" then 
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Head 
mesh.Scale = Vector3.new(1.25,1.25,1.25)
mesh.Parent = part
end
part.Parent = getgenv().WorkspaceEnv 
game.Debris:AddItem(part, duration)

end
end
end
local function createTrail(duration)
local part = Instance.new("Part")
part.Anchored = true 
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.Massless = true 
part.Position = Player.Character.Torso.Position + Vector3.new(math.random(-8,8),math.random(-8,8),math.random(-8,8))
part.CFrame = CFrame.lookAt(part.Position, part.Position + Player.Character.Torso.Velocity)
part.CFrame = part.CFrame * CFrame.new(0,0,math.random(-3,0))
part.Size = Vector3.new(0.25, 0.25, 5)
part.Color = Color3.fromRGB(255,255,255)
part.Material = Enum.Material.Neon
part.Reflectance = -5555555555555
part.Parent =  getgenv().WorkspaceEnv 
game:GetService("TweenService"):Create(part, TweenInfo.new(duration), 
{Transparency = 1,Size = Vector3.new(0,0,0)}):Play()
game.Debris:AddItem(part, duration)
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = Enum.MeshType.Sphere
mesh.Parent = part
end
velocity = Player.Character.Torso.Velocity
task.wait(.1)
if getgenv().AttackQuality == 'Low' then
for i =1,18 do
createTrail(0)
AfterImage("Neon", 1, .9)
task.wait(.1) end 
    else
for i =1,77 do
createTrail(.5)
AfterImage("Neon", 1, .9)
task.wait(.01) end end
end)
task.wait(2)
k:Stop(.4)
end end)



getgenv().bbafaf = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14003607057" then
    v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17838619895"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k.TimePosition = .4
k:AdjustSpeed(1)
k.Priority = 0
end end)


getgenv().peng = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14048285180"
 then
     v:Stop()
local yes = hrp.ChildAdded:Connect(function(pp)
if pp:IsA('BodyVelocity') then 
pp.Velocity = pp.Velocity*3
end end)
local function GetPregnant()
task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.Fang.FLASH:Clone()
v.Parent = getgenv().WorkspaceEnv
v.flashstep.CFrame = 
hrp.CFrame
*CFrame.new(0,-2.5,0)
local he = v.flashstep.Attachment
if getgenv().AttackQuality == 'Low' then
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(1)
he.flash:Emit(1)
he.wave:Emit(1)
v.flashstep.TP:Emit(1)
    else
he.black:Emit(1)
he:GetChildren()[2]:Emit(1)
he:GetChildren()[3]:Emit(2)
he.flash:Emit(2)
he.wave:Emit(21)
v.flashstep.TP:Emit(15) end
task.wait(3)
v:Destroy()
end)
end

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896124320"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k:AdjustSpeed(1) GetPregnant()
task.wait(.4) k:Stop(.02)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888704517"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k:AdjustSpeed(1) GetPregnant()
task.wait(.3) k:Stop(-1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888706103"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k:AdjustSpeed(1) GetPregnant()
task.wait(.5)
for i = 1,2 do
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17888704517"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k:AdjustSpeed(1) GetPregnant()
task.wait(.3) k:Stop(-1)
end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464351556"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(-15)
k:AdjustSpeed(1) GetPregnant()
task.wait(.4)
GetPregnant()
task.wait(.5)
k:Stop(.3) 
yes:Disconnect()
 end end)
local pcf = hrp.CFrame
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end

local ITSDONESHUTTHEFUCKUP = false
local dgajgjawgjawgjaw = false
local hiihitairplease = false
getgenv().jum1 = char.Humanoid.AnimationPlayed:Connect(function(gv)
if gv.Animation.AnimationId == "rbxassetid://14346824304" then
    task.spawn(function()
hiihitairplease=true
task.wait(2)
hiihitairplease=false
end)
local ts = game.TweenService
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local pcf = hrp.CFrame
local function QuadBez(t,p0,p1,p2)
return (1-t)^2*p0+2*(1-t)*t*p1+t^2*p2;
end
task.spawn(function()
local boboingajgj = 9
if getgenv().AttackQuality == 'Low' then
    boboingajgj = 2
    else boboingajgj = 9 end
for i = 1,boboingajgj do
    task.wait(.02)
task.spawn(function()
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local pc = pcf*CFrame.new(math.random(-15,15),35+math.random(-4,4),math.random(-15,15)).p
local cp = pcf*CFrame.new(math.random(-15,15),-15,math.random(-15,15)).p
local ep = pcf*CFrame.new(math.random(-5,5),-15,math.random(-5,5)).p
for i = 1,35 do s=s+1.5
task.spawn(function()
local v = Instance.new('Part')
v.CFrame = CFrame.new(QuadBez(i/35,pc,cp,ep))*CFrame.Angles(i/5,i/5,0)
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,.4,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.2),{Size = Vector3.new(0,0,0),Color=Color3.new(1,1,1)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
task.wait(.02) 
end

end)
end
end)
end end)
getgenv().jum = char.Humanoid.AnimationPlayed:Connect(function(gv)
if gv.Animation.AnimationId == "rbxassetid://14299135500" then
    gv:Stop()
    if dgajgjawgjawgjaw == true then return end
    dgajgjawgjawgjaw=true task.spawn(function() task.wait(4) dgajgjawgjawgjaw = false end)
task.spawn(function()
hrp.Anchored=true
workspace.CurrentCamera.CameraSubject = _G.FaClone.Head
local pcf = hrp.CFrame
task.spawn(function()
while true do if ITSDONESHUTTHEFUCKUP == true then hrp.Anchored=false 
_G.FaClone.HumanoidRootPart.CFrame=CFrame.new(0,10^10,0)
hrp.CFrame = pcf
workspace.CurrentCamera.CameraSubject = char
return end 
if hiihitairplease==true then 
    _G.FaClone.HumanoidRootPart.CFrame=CFrame.new(0,10^10,0)
workspace.CurrentCamera.CameraSubject = char
hrp.CFrame = pcf
    return end
_G.FaClone.HumanoidRootPart.CFrame = pcf
task.wait(.02) end end)
task.spawn(function()
task.wait(2)
ITSDONESHUTTHEFUCKUP = true task.wait(1) ITSDONESHUTTHEFUCKUP = false
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464362124"
local k = _G.FaClone.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.4)
k.TimePosition = 1
k.Priority = Enum.AnimationPriority.Action4
_G.FaClone.HumanoidRootPart.CFrame=pcf
task.wait(.4)
task.spawn(function()
for i = 1,2 do
    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://7094593247'
s.TimePosition = i/9
s.PlaybackSpeed = .7+i/5
s.Volume = 1 s:Play()
task.spawn(function() task.wait(1) s:Destroy() end)
    local s = Instance.new('Sound')
s.Parent = game.CoreGui
s.SoundId = 'rbxassetid://418302853'
s.TimePosition = i/9
s.PlaybackSpeed = .7+i/5
s.Volume = .4 s:Play()
task.spawn(function() task.wait(1) s:Destroy() end)
task.wait(1) end end)
k:AdjustSpeed(1.8)
task.spawn(function()
local boboingajgj = 10
if getgenv().AttackQuality == 'Low' then
    boboingajgj = 2
    else boboingajgj = 10 end
for i = 1,boboingajgj do
    task.wait(.01) if hiihitairplease==true then return end
task.spawn(function()
local rnd = math.random(1,4)
local s=  0
local mlt = 3
local pc = pcf*CFrame.new(math.random(-4,4),-4+math.random(-4,4),math.random(-4,4)).p
local cp = pcf*CFrame.new(math.random(-66,66),50+math.random(-4,4),math.random(-5,5)).p
local ep = pcf*CFrame.new(math.random(-5,5),0,-50+math.random(-5,5)).p
for i = 1,35 do s=s+1.5
task.spawn(function()
local v = Instance.new('Part')
v.CFrame = CFrame.new(QuadBez(i/35,pc,cp,ep))*CFrame.Angles(i/5,i/5,0)
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.4,.4,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.2),{Size = Vector3.new(0,0,0),Color=Color3.new(1,1,1)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
task.wait(.01) 
end

end)
end
end)
repeat task.wait() until k.TimePosition>=2.7
local boboingajgj = 5
if getgenv().AttackQuality == 'Low' then
    boboingajgj = 2
    else boboingajgj = 5 end
for i = 1,boboingajgj do 
    task.wait(.01)
task.spawn(function()
local rnd = math.random(1,4)
local s=  0
local rnd1 = math.random(-66,66)
local rnd2=math.random(-66,66)
local mlt = 3
local pc =  pcf*CFrame.new(math.random(-5,5),math.random(-5,-3),-50+math.random(-5,5)).p
local cp = pcf*CFrame.new(rnd1,45+math.random(10,25),-50+rnd2).p
local ep = pcf*CFrame.new(rnd1+math.random(-5,5),math.random(-15,-3),-50+rnd2+5).p
for i = 1,66 do s=s+1.5 if hiihitairplease==true then return end
task.spawn(function()
local v = Instance.new('Part')
v.CFrame = CFrame.new(QuadBez(i/66,pc,cp,ep))*CFrame.Angles(i/5,i/5,0)
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Color = Color3.new(.5,.2,.5)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.7),{Size = Vector3.new(0,0,0),
Color=Color3.new(.2,1,1)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
task.wait(.01) 
end

end)
end
end)
end end)


local hitball = false
getgenv().gfawggawg = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14351441234" then
    v:Stop()
    hrp.Anchored=true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18897119503"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.8)
task.spawn(function()
for i = 1,55 do task.wait(.01) if hitball == true then k:Stop() return end
    workspace.Thrown:ClearAllChildren() end end)
task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.FuneralEffect:Clone()
v.Parent = getgenv().WorkspaceEnv
v.Anchored = true
v.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
local hegheh = v
for i,v in pairs(v.Center:GetChildren()) do
v.Enabled = false
v.ZOffset = 2
v.Brightness = 0
spawn(function()
for i = 1,25 do if hitball == true then k:Stop() return end
v.Brightness = i/16
hegheh.CFrame = 
char['Right Arm'].CFrame
*CFrame.new(0,-1,0)
v:Emit(1) task.wait(.02)
hegheh.CFrame = 
char['Left Arm'].CFrame
*CFrame.new(0,-1,0)
v:Emit(1) task.wait(.02)
end end)
end
task.wait(1.5) v:Destroy()
end)


task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.CrabSlash.Slam:Clone()
v.Parent = getgenv().WorkspaceEnv
task.spawn(function() task.wait(6) v:Destroy() end)
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
if getgenv().AttackQuality == 'Low' then
for i = 1,13 do if hitball == true then k:Stop() return end
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.wind4:Emit(1)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)
    else
for i = 1,13 do if hitball == true then k:Stop() return end
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.wind4:Emit(5)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1) end
task.wait(4)
v:Destroy()
end)

task.wait(.7)
    hrp.Anchored=false
k:Stop()
YellowEff()
if hitball == true then return end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17860693408"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 2.2
k:AdjustSpeed(1)
for i = 1,66 do
    if hitball == true then k:Stop() return end
    task.wait(.01) end
    task.wait(.4)
--What's even the purpose of task.wait(.4)?
end end)


getgenv().gaer = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14705929107" then
    v:Stop()
    hitball = true 
    task.spawn(function()
    local c = char
c.Archivable = true
local te = _G.FaClone
getgenv().TempStop = true
te.HumanoidRootPart.CFrame = c.HumanoidRootPart.CFrame
workspace.CurrentCamera.CameraSubject = te.Torso
local pcf = c.HumanoidRootPart.CFrame*CFrame.new(0,0,-8)
task.spawn(function() task.wait(.3) te.HumanoidRootPart.Anchored =true end)
local hitl = false
task.spawn(function()
for _,v in pairs(c:GetDescendants()) do 
if v:IsA('BasePart') or v:IsA('Decal') or v:IsA('MeshPart') then
task.spawn(function()
local ot = v.Transparency
v.Transparency = 1
repeat task.wait() until hitl == true
workspace.CurrentCamera.CameraSubject = c
v.Transparency = ot
end) end end 
task.wait(.2)
for i = 1,333 do if hitl == true then return end
--This... What?
c.HumanoidRootPart.CFrame = CFrame.new(165, 447, 392)*CFrame.Angles(math.rad(-90),0,0)
game:GetService('RunService').Heartbeat:Wait() end end)
task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.CrabSlash.Slam:Clone()
v.Parent = getgenv().WorkspaceEnv
v.Part.CFrame = 
te.HumanoidRootPart.CFrame*CFrame.new(0,-2,0)
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)
if getgenv().AttackQuality == 'Low' then
for i = 1,19 do
v.Part.Attachment.wind4:Emit(1)
v.Part.Attachment.wind:Emit(1)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)
    else
for i = 1,19 do
v.Part.Attachment.wind4:Emit(5)
v.Part.Attachment.wind:Emit(1)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1) end
task.wait(1)
v:Destroy()
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18464356233"
local k = te.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 1.4
task.wait(.2)
k:AdjustSpeed(-.7)
task.wait(1.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435535291"
local k = te.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(.6)
task.wait(.4)
k:Stop(-1)
hitl = true
getgenv().TempStop = false
task.wait(.1)
te.HumanoidRootPart.CFrame = CFrame.new(0,10^10,0)
end)
task.wait(3.5)
hitball = false

end end)

getgenv().penisthethird = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://14712547902" then
    v:Stop()
    task.spawn(function()
local v = game:GetService("ReplicatedStorage").Resources.CrabSlash.Slam:Clone()
v.Parent = getgenv().WorkspaceEnv
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)
if getgenv().AttackQuality == 'Low' then
for i = 1,35 do
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.wind4:Emit(1)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)

else
for i = 1,35 do
v.Part.CFrame = 
hrp.CFrame
*CFrame.new(0,-2,0)
v.Part.Attachment.wind4:Emit(5)
task.wait(.1) end
v.Part.Attachment.ray:Emit(1)
v.Part.Attachment.shockwave:Emit(1)
v.Part.Attachment.Shockwave2:Emit(1)

 end
task.wait(4)
v:Destroy()
end)
local chr = char
local ts = game.TweenService
ts:Create(chr.HumanoidRootPart,TweenInfo.new(1,Enum.EasingStyle.Quad),{CFrame = 
CFrame.new(165, 442, 392)*CFrame.Angles(0,math.rad(230),0)}):Play()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18896229321"
local k = chr.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
task.wait(1) k:Stop(.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18903642853"
local k = chr.Humanoid:LoadAnimation(Anim)
k:Play()
k.TimePosition = 1
k:AdjustSpeed(1)
end end)
end
function SpawnA()
if getgenv().AttackQuality == 'Low' then
    waitgfjg = .1
--Why are you like this?
    else waitgfjg = .001 end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17861844708"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
k.Priority = Enum.AnimationPriority.Action4
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local ts = game.TweenService
task.spawn(function()
local i = 0
repeat i+=1
task.spawn(function()


local off = hrp.CFrame*CFrame.new(math.sin(i/15)*5,0,math.cos(i/15)*5)
*CFrame.Angles(i/9,i/9,0)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(.8,.8,.8)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Transparency = .5
v.Color = Color3.new(.4,.4,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.8),{Size = Vector3.new(0,0,0),
Color=Color3.new(.4,.4,1)});tw:Play()
tw.Completed:wait() v:Destroy()
end) local off = hrp.CFrame*CFrame.new(-math.sin(i/15)*5,0,-math.cos(i/15)*5)
*CFrame.Angles(i/9,i/9,0)
--Okay, What is even happening?
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(.8,.8,.8)
v.Material=Enum.Material.Neon
v.Color = Color3.new(0,0,0)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.5),{Size = Vector3.new(0,0,0),
Color=Color3.new(0,0,0)});tw:Play()
tw.Completed:wait() v:Destroy()
end)
spawn(function()
local v = Instance.new('Part')
v.CFrame = off
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Transparency = .5
v.Color = Color3.new(.4,.4,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.8),{Size = Vector3.new(0,0,0),
Color=Color3.new(.4,.4,1)});tw:Play()
tw.Completed:wait() v:Destroy()
end)



spawn(function()
local v = Instance.new('Part')
v.CFrame = hrp.CFrame*CFrame.new(math.random(-35,35),math.random(-3,15),math.random(-35,35))
v.Size = Vector3.new(1,1,1)
v.Material=Enum.Material.Neon
v.Transparency = .5
v.Color = Color3.new(.6,.6,1)
v.Anchored=true;v.CanCollide=false
v.Parent = getgenv().WorkspaceEnv
local tw = ts:Create(v,TweenInfo.new(.8),{Size = Vector3.new(0,0,0),
Color=Color3.new(.4,.4,.5)});tw:Play()
tw.Completed:wait() v:Destroy()
end)








end)



task.wait(waitgfjg) until k.TimePosition >= 1.6
end)




MainEnv()
end
MainEnv()

task.spawn(function() getgenv().pepe:Disconnect() end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until c:FindFirstChild('Humanoid')
task.spawn(function() task.wait(1) MainEnv() end)
SpawnA()

end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/Personal_Assets/refs/heads/main/LCMD.lua"))()
