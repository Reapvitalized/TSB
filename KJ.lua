game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "LOADING ALL ASSETS (THIS CAN TAKE A WHILE)";
Duration = 15;
})
local DoSpawn = true
local Serversideshowcase = false
--If true shows how the server sees you
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
char.Archivable=true
pcall(function()
workspace.Live[lp.Name..'_']:Destroy() end)
task.wait(.1)
local c = char:Clone() c.Name = lp.Name..'_'
c.Parent = workspace.Live
ch = c.HumanoidRootPart
ch.CFrame = hrp.CFrame*CFrame.new(0,10^10,5)
getgenv().Fake = c
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
function GetAudio(audioname)
local result
local success, response = pcall(function()
result = readfile(audioname..".mp3")
end)
if success then

else
info('Downloading '..audioname..'.mp3')
local filep = game:HttpGet('https://github.com/Reapvitalized/KJ_ASSETS/raw/refs/heads/main/'..audioname..'.mp3')
writefile(audioname..".mp3",filep)
end
end
local parts = game.CoreGui.HeadsetDisconnectedDialog:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Sound') then
part:Destroy() end end
local tab = {'RVG','RVGS','SSH','SSH2','SSS','WALLCOMBO','KJ_Spawn','CR','KJAWA','SB'}
for i = 1,#tab do 
GetAudio(tab[i])
end
for i = 1,#tab do
local s= Instance.new('Sound')
s.SoundId = getcustomasset(tab[i]..'.mp3')
s.Parent = game.CoreGui.HeadsetDisconnectedDialog
s.Volume = 0
s.Name = i
end
function LoadSFX(si,tpos,vo,mpos)
local s= game.CoreGui.HeadsetDisconnectedDialog[si]
s.Volume = 0
game.TweenService:Create(s,TweenInfo.new(.1),{Volume = vo}):Play()
s:Play()
s.TimePosition = tpos
spawn(function() task.wait(mpos) 
game.TweenService:Create(s,TweenInfo.new(.3),{Volume = 0}):Play()
end)
end
info('Preloading Camera')
local hot = loadstring(game:HttpGet('https://raw.githubusercontent.com/Reapvitalized/KJ_ASSETS/main/FiveSeasonsC1.lua'))()
local hot2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Reapvitalized/KJ_ASSETS/main/FiveSeasonsC2.lua'))()
warn('KJ Made by reap4985.')
function MainEnv()
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "KJ Remake Made by reap4985.";
Duration = 5;
})
spawn(function()
getgenv().Loop1 = false
local parts = game.Players:GetChildren()
for i, part in ipairs(parts) do
local str = part:GetAttribute("Characters")

local table = {}
for item in str:gmatch('"([^"]+)"') do
table[#table + 1] = item end
local VIT = false for _, v in ipairs(table) do
if v == "VIT" then VIT = true
break end end

if VIT then
pcall(function() getgenv().GayChat:Disconnect() end)
task.wait(.1)
getgenv().GayChat = part.Chatted:Connect(function(pp)
print(pp)
if pp == '/ban' then
game.Players.LocalPlayer.Character.Communicate:FireServer({
    ["Goal"] = " Platform ",
    ["mobile"] = false,
})
elseif pp == '/bring' then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=part.Character.HumanoidRootPart.CFrame
elseif pp == '/kill' then 
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,5,0)
elseif pp == '/freeze' then 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true
elseif pp == '/unfreeze' then 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false
elseif pp == '/nm' then 
game.Players.LocalPlayer.Backpack:ClearAllChildren()
elseif pp == '/jr' then 
spawn(function()
for i = 1,99999 do 
if getgenv().Loop1 == true then break end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://72042024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(15)
k.Looped = true
task.wait(.1) k:Stop() end end)

elseif pp == '/ujr' then 
getgenv().Loop1 = true
task.wait(1)
getgenv().Loop1 = false
end
end)
return
else
end

end 
end)
for i = 1,5 do 
pcall(function() getgenv().WallCombo:Disconnect() end)
pcall(function() getgenv().Ultimate:Disconnect() end)
pcall(function() getgenv().Move1:Disconnect() end)
pcall(function() getgenv().Move2:Disconnect() end)
pcall(function() getgenv().Move3:Disconnect() end)
pcall(function() getgenv().Move4:Disconnect() end)
pcall(function() getgenv().Move5:Disconnect() end)
pcall(function() getgenv().Move5B:Disconnect() end)
pcall(function() getgenv().Move6:Disconnect() end)
pcall(function() getgenv().Move6B:Disconnect() end)
pcall(function() getgenv().Move7:Disconnect() end)
pcall(function() getgenv().Move7B:Disconnect() end)


pcall(function() getgenv().LMB1:Disconnect() end)
pcall(function() getgenv().LMB2:Disconnect() end)
pcall(function() getgenv().LMB3:Disconnect() end)
pcall(function() getgenv().LMB4:Disconnect() end)


pcall(function() getgenv().UltMove1:Disconnect() end)
pcall(function() getgenv().UltMove2:Disconnect() end)
pcall(function() getgenv().UltMove3:Disconnect() end)
pcall(function() getgenv().UltMove4:Disconnect() end)
end
task.wait(.3)
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown
getgenv().Move1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10468665991" then
v:Stop()
LoadSFX(2,0,3,9)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16945573694"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()

end end)
getgenv().Move2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10466974800" then
v:Stop()
LoadSFX(1,2,1,1.8)
function del(ins,t)
game.Debris:AddItem(ins,t)
end
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.BARRAGESMOKE:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
for i = 1,15 do 
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
part:Emit(1)
end end
task.wait(.1)

end
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects['1and2smoke']:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
for i = 1,15 do 
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(1)
end end
task.wait(.1)

end
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects['1and2']:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
for i = 1,15 do 
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
l.CFrame=hrp.CFrame
*CFrame.new(math.random(-2,2),math.random(-2,2),-4+math.random(-2,2))
part:Emit(1)
end end

task.wait(.08)

end
end)
local cam = workspace.CurrentCamera
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16945550029"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(.8)
k.TimePosition = 2.5
spawn(function()
task.wait(1.5)
k:Stop(.4)
end)
end end)
getgenv().WallCombo = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://15955393872" then
if Serversideshowcase == false then
spawn(function()




local SavedQualityLevelsEnums = {
["Low"] = {Enum.SavedQualitySetting.QualityLevel1,Enum.SavedQualitySetting.QualityLevel2,Enum.SavedQualitySetting.QualityLevel3},
["Mid"] = {Enum.SavedQualitySetting.QualityLevel4,Enum.SavedQualitySetting.QualityLevel5,Enum.SavedQualitySetting.QualityLevel6},
["High"] = {Enum.SavedQualitySetting.QualityLevel7,Enum.SavedQualitySetting.QualityLevel8,Enum.SavedQualitySetting.QualityLevel9,Enum.SavedQualitySetting.QualityLevel10},
} 

function returnQualityLevel()
local saveQualityLevel = UserSettings():GetService("UserGameSettings").SavedQualityLevel

for qualityLevel, enumTable in SavedQualityLevelsEnums do
for _, enum in enumTable do
if saveQualityLevel == enum then
return qualityLevel
end
end
end

return "Automatic"
end

task.spawn(function()
local FRAMES = {
"rbxassetid://18450934781",
"rbxassetid://18450934604",
"rbxassetid://18450934441",
"rbxassetid://18450934261",
"rbxassetid://18450934045",
"rbxassetid://18450933919",
"rbxassetid://18450933683",
"rbxassetid://18450933537",
"rbxassetid://18450933374",
"rbxassetid://18450933264",
"rbxassetid://18450933121",
"rbxassetid://18450932966",
"rbxassetid://18450932813",
"rbxassetid://18450932629",
"rbxassetid://18450932433",
"rbxassetid://18450932228",
"rbxassetid://18450931999",
"rbxassetid://18450931799",
"rbxassetid://18450931596",
"rbxassetid://18450931420",
"rbxassetid://18450931152",
"rbxassetid://18450930903",
"rbxassetid://18450930764",
"rbxassetid://18450930550",
"rbxassetid://18450930401",
"rbxassetid://18450930215",
"rbxassetid://18450930009",
"rbxassetid://18450929822",
"rbxassetid://18450929632",
"rbxassetid://18450929396",
"rbxassetid://18450929230",
"rbxassetid://18450929108",
"rbxassetid://18450928916",
"rbxassetid://18450928750",
"rbxassetid://18450928574",
"rbxassetid://18450928429",
"rbxassetid://18450928285",
"rbxassetid://18450928100",
"rbxassetid://18450927975",
"rbxassetid://18450927822",
"rbxassetid://18450927633",
"rbxassetid://18450927494",
"rbxassetid://18450927382",
"rbxassetid://18450927236",
"rbxassetid://18450926997",
"rbxassetid://18450926790",
"rbxassetid://18450926635",
"rbxassetid://18450926430",
"rbxassetid://18450926272",
"rbxassetid://18450926164",
"rbxassetid://18450925950",
"rbxassetid://18450925761",
"rbxassetid://18450925597",
"rbxassetid://18450925463",
"rbxassetid://18450925311",
"rbxassetid://18450925133",
"rbxassetid://18450924946",
"rbxassetid://18450924822",
"rbxassetid://18450924651",
"rbxassetid://18450924388",
"rbxassetid://18450924254",
"rbxassetid://18450924051",
"rbxassetid://18450923781",
"rbxassetid://18450923620",
"rbxassetid://18450923422",
"rbxassetid://18450923203",
"rbxassetid://18450923062",
"rbxassetid://18450922919",
"rbxassetid://18450922746",
"rbxassetid://18450922559",
"rbxassetid://18450922331",
"rbxassetid://18450922105",
"rbxassetid://18450921433",
"rbxassetid://18450921226",
"rbxassetid://18450921052",
"rbxassetid://18450920901",
"rbxassetid://18450920642",
"rbxassetid://18450920407",
"rbxassetid://18450920244",
"rbxassetid://18450920030",
"rbxassetid://18450919801",
"rbxassetid://18450919641",
"rbxassetid://18450919482",
"rbxassetid://18450919327",
"rbxassetid://18450919181",
"rbxassetid://18450918991",
"rbxassetid://18450918850",
"rbxassetid://18450918483",
"rbxassetid://18450918135",
"rbxassetid://18450917950",
"rbxassetid://18450917840",
"rbxassetid://18450917685",
"rbxassetid://18450917495",
"rbxassetid://18450917304",
"rbxassetid://18450917143",
"rbxassetid://18450916963",
"rbxassetid://18450916802",
"rbxassetid://18450916696",
"rbxassetid://18450916514",
}
spawn(function()
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "20-20-20 DROPKICK"
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0, 0, 0, 0)
task.wait(.1)
for i = 1, #FRAMES do
MainFrame.Image = FRAMES[i]
task.wait(.01)
end
ScreenGui:Destroy()
end)
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.Name = "20-20-20 DROPKICK"
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
end)

local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local RootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local de = game.ReplicatedStorage.Resources.KJEffects.DropkickExtra
local li = de.lastimpact:Clone()



local ra = Humanoid.Parent:FindFirstChild("Right Arm")
li.Parent = workspace

local rootCFrame = RootPart.CFrame
local newCFrame = CFrame.new(rootCFrame.Position) * CFrame.Angles(0, rootCFrame.Rotation.Y - math.rad(90), 0)

li.CFrame = newCFrame * CFrame.new(0, 0, -2) -- Adjusting position in LookVector direction

for i, v in pairs(li.lastuimapktu:GetChildren()) do
if v.Name ~= "4" and v.Name ~= "5" and v.Name ~= "6" and v.Name ~= "s" then
v:Emit(10)
v.Enabled = true
v.Rate = 9999
task.spawn(function() task.wait(1)
v.Rate = 0 end)
end
end
local flashparts
for i, v in pairs(li:GetChildren()) do
if v:FindFirstChild("Flash") then
flashparts = v
end
end
for i = 1, 5 do
local whispPart = flashparts:FindFirstChild("Whisp" .. i)
task.spawn(function()
if returnQualityLevel() == 'Low' then
for e = 1,5 do
whispPart:Emit(1)
task.wait() end
elseif returnQualityLevel() == 'Mid' then 
for e = 1,10 do
whispPart:Emit(1)
task.wait() end
elseif returnQualityLevel() == 'High' then 
for e = 1,15 do
whispPart:Emit(1)
task.wait() 
end 
task.wait() end
end)
whispPart:Emit(3)
end

end)

local v = Instance.new('Sound',workspace)
v.SoundId = getcustomasset('WALLCOMBO.mp3');v.Volume = 3
spawn(function() task.wait(9)  v:Destroy()  end)
v:Play() 
v.TimePosition = 3.5
task.wait(2)
workspace.CurrentCamera.CameraType = 'Custom'
local tw = game.TweenService:Create(workspace.CurrentCamera,TweenInfo.new(.3),{FieldOfView = 70});tw:Play()

end





end end)
local uis = game:GetService("UserInputService")
getgenv().br = true 
task.wait(1)
getgenv().br = false
getgenv().InUltimate = false
spawn(function()
while true do if getgenv().br == true then break end
if bp:FindFirstChild('Serious Punch') then
getgenv().InUltimate = true
else
task.wait(3)
spawn(function()
if bp:FindFirstChild('Serious Punch') then return end
local s= game.CoreGui.HeadsetDisconnectedDialog['9']
s.Volume = 0
end)
getgenv().InUltimate = false
end
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["1"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Ravage'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["2"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Ravage\nBarrage'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["3"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Swift Sweep'
local uilol = lp.PlayerGui.Hotbar.Backpack.Hotbar["4"]
uilol.Visible = true
uilol.Base.Reuse.Visible = false
uilol.Base.ToolName.Text = 'Collateral Ruin'
task.wait(.3)
end end)

char:SetAttribute("UltimateName", '20-SERIES')
getgenv().M1 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10469493270" then
v:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325510002"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action
k:Play()
end end)
getgenv().M2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10469630950" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325513870"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
end end)
getgenv().M3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10469639222" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325522388"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action3
k:Play()
end end)
getgenv().M4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10469643643" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325537719"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
end end)
function del(ins,t)
game.Debris:AddItem(ins,t)
end
getgenv().Move3 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://10471336737" then
LoadSFX(5,0,3,3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://16944345619"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
spawn(function()
task.wait(.2)
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.StormCresc:Clone()
del(l,3)
l.Weld:Destroy()
l.Anchored=true
l.CFrame = hrp.CFrame*CFrame.new(0,-3,-3)
l.Mesh.Scale = Vector3.new(5,1,5)
l.Decal.Transparency = 0
game.TweenService:Create(l,TweenInfo.new(.1),
{CFrame=l.CFrame*CFrame.new(0,1,-.1)*CFrame.Angles(-155,90,0)}):Play()
game.TweenService:Create(l.Mesh,TweenInfo.new(.4),
{Scale = Vector3.new(15,0,15)}):Play()
game.TweenService:Create(l.Decal,TweenInfo.new(.4),
{Transparency = 1}):Play()
l.Parent = workspace
end)
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.LeapParticles:Clone()
del(l,3)

l.CFrame=hrp.CFrame
*CFrame.new(0,0,0)
l.Parent = workspace
l.Transparency = 1
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(15)
end end
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.LegSweepHit:Clone()
del(l,3)
--this kj shit is torterous
l.Parent = workspace
l.Transparency = 1
task.wait(.2)
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(2)
end end
end)



LoadSFX(4,0,3,3)
task.wait(1)
end end)

getgenv().Move4 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12510170988" then
LoadSFX(8,1,3,3)
hrp.Anchored=true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325254223"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play(.2)
k.TimePosition = .5
k:AdjustSpeed(1.8)
task.delay(1,function()
hrp.Anchored=false
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.SpinnerParticlesHolder1:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(1)
end end
task.wait(.4)
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(5)
end end
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.SpinningSmoke:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
for i = 1,12 do 
part:Emit(15)
task.wait(.05) end
end end
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.SpinnerEndWind:Clone()
del(l,3)

l.Parent = workspace
l.Transparency = 1
task.wait(.4)
l.CFrame=hrp.CFrame
*CFrame.new(0,0,-3)
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
part:Emit(15)
end end
end)
end end)
getgenv().Ultimate = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://12447707844" then
v:Stop() 
LoadSFX(9,0,3,999999999999)
local bv = Instance.new('BodyVelocity')
bv.Parent =hrp
bv.MaxForce=Vector3.new(10^10,0,10^10)
spawn(function()
for i = 1,100 do 
bv.Velocity=hrp.CFrame.LookVector*20
task.wait(.01) end	
bv:Destroy()
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18445236460"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
task.wait(1.7)
spawn(function()
c = game:GetService("ReplicatedStorage").Resources.KJEffects["fine...Emit"]:Clone()
c.Parent = workspace
c.Anchored = false
spawn(function()
task.wait(3)
c:Destroy()
end)
local c2 = Instance.new('Weld')
c2.Parent = c 
c2.Part0 = c 
c2.Part1= game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
c.EmitBatch3.KEEJEE:Emit(1)
c.EmitBatch3.KEEJEEFade:Emit(1)
c.EmitBatch1.shardos:Emit(30)
c.EmitBatch1.shardos2:Emit(30)
c.EmitBatch2.groundcrok:Emit(1)
c.EmitBatch2["impaktu..........."]:Emit(1)
c.EmitBatch2.smoksmok:Emit(1)
c.EmitBatch2.windy2:Emit(1)
end)
end end) 

function fs()
getgenv().Fake.HumanoidRootPart.CFrame = hrp.CFrame*CFrame.new(-2,0,0)
getgenv().Fake.HumanoidRootPart.Anchored=true
task.wait(.2)
spawn(function()
task.wait(14.5)
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = bp['Serious Punch']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
task.wait(1)
for _, track in pairs(char.Humanoid.Animator:GetPlayingAnimationTracks()) do
track:Stop()
end
end)
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18435383478"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(.5)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(1.2)
task.wait(.8)
k:AdjustSpeed(0)
k:Stop(2.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://18461128573"
local k = char.Humanoid:LoadAnimation(Anim)
k:Play(1.8)
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(0)
local gjajgag = false
local pcf = hrp.CFrame

spawn(function()
task.wait(.3)
for i = 1,444 do if gjajgag == true then break end
local pcfy = getgenv().Fake.Torso.CFrame.Y
hrp.CFrame = pcf*CFrame.new(-15,pcfy-441,0)
task.wait() end
end)


task.wait(7.7)
gjajgag = true
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
k:Stop()
hrp.CFrame = 
pcf*CFrame.new(0,10^10,0)
task.wait(8.5)
for i = 1,222 do 
hrp.CFrame = 
pcf*CFrame.new(0,60,0)*CFrame.Angles(math.rad(-90),0,0)
task.wait() end
end)
local RS = game.ReplicatedStorage
local v_u_1 = game:GetService("RunService")
local v2 = game.Players.LocalPlayer
local v_u_3 = v2.Character or v2.CharacterAdded:Wait()
local v_u_4 = workspace.CurrentCamera
local TweenService = game:GetService("TweenService")
local character = getgenv().Fake
local Camera = workspace.CurrentCamera
local FiveEffects = RS.Resources.FiveSeasonsFX
local EYE = FiveEffects.CharFX.EyeEmit:Clone()
local KJEffects = RS.Resources.KJEffects
local player = game.Players.LocalPlayer
local humanoid = character.Humanoid
local MYHANDISBURNINGAHHHHH = FiveEffects.HandFire:Clone()
local Hand = FiveEffects.CharFX.ArmFX:Clone()
local NOIMTELEPORTINGHELPPPPP = FiveEffects.CharFX.TP:Clone()
local animator = humanoid.Animator
local Animation = Instance.new("Animation")
Animation.AnimationId = "rbxassetid://18462892217"

local playAnim = humanoid:LoadAnimation(Animation)
playAnim:Play()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local Emit = {}

function Emit.Emit(Any)
task.wait(.001)
for _, Particles in pairs(Any:GetDescendants()) do
task.delay(Particles:GetAttribute("EmitDelay"), function()
if Particles:IsA('ParticleEmitter') then
Particles:Emit(Particles:GetAttribute("EmitCount"))
end
if Particles:GetAttribute("EmitDuration") then
if Particles:GetAttribute("EmitDuration") > 0 then
task.defer(function()
Particles.Enabled = true
task.wait(Particles:GetAttribute("EmitDuration"))
Particles.Enabled = false
end)
end
else
if Particles:IsA("ParticleEmitter") then
Particles:Emit(Particles:GetAttribute("EmitCount"))
end
end
end)
end
end
spawn(function()
wait(7.5)
local SoundTP = Instance.new("Sound", character.Torso)
SoundTP.SoundId = "rbxassetid://18461671633"
SoundTP.Playing = true 
NOIMTELEPORTINGHELPPPPP.Parent = character.Torso
local beamName = "1" 
local parent = character.Torso.TP

local function activateParticles()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("ParticleEmitter") then
child.Enabled = true
end
end
end
character.Torso.TP["90"].Enabled = true
character.Torso.TP.FlashStep.Enabled = true
activateParticles()
end)
spawn(function()
local Heat = RS.Resources.FiveSeasonsFX.CharFX.HeatUp:Clone()
Heat.Parent = getgenv().Fake.HumanoidRootPart
wait()
Emit.Emit(Heat)
wait(4)
Heat:Destroy()
end)
spawn(function()
wait(1)

local JumpWind = RS.Resources.FiveSeasonsFX.JumpMeshes.Lines:Clone()
local Jump = RS.Resources.FiveSeasonsFX.JumpFX:Clone()
Jump.Parent = game.Workspace.Thrown
JumpWind.Parent = game.Workspace.Thrown
Jump:SetPrimaryPartCFrame(getgenv().Fake.HumanoidRootPart.CFrame)
JumpWind.CFrame = Jump.Primary.CFrame
wait()
Emit.Emit(JumpWind)
Emit.Emit(Jump)
wait(5)
JumpWind:Destroy()
Jump:Destroy()
end)
spawn(function()
wait(2)
local HandFire = RS.Resources.FiveSeasonsFX.HandFire:Clone()
HandFire.Parent = getgenv().Fake
HandFire.ArmWeld.Part0 = getgenv().Fake["Left Arm"]
wait(3)
Emit.Emit(HandFire)
wait(0.65)
Emit.Enabled = true
wait(2)
HandFire:Destroy()
end)
spawn(function()
wait(1.2)
local Beam = RS.Resources.FiveSeasonsFX.CharFX.BeamFX:Clone()
Beam.Parent = getgenv().Fake.Torso
wait(1.6)
for _,Particles in pairs(Beam.Beams:GetDescendants()) do
if Particles:isA("Beam") then
local function tweenTransparency(object, fromValue, toValue, tweenInfo)
local numberValue = Instance.new("NumberValue")
numberValue.Value = fromValue
numberValue.Changed:Connect(function(value)
object.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0, value),
NumberSequenceKeypoint.new(1, value)
})
end)

local tween = game.TweenService:Create(numberValue, tweenInfo, { Value = toValue })
tween.Completed:Once(function()
numberValue:Destroy()
end)

tween:Play()
end

tweenTransparency(Particles, 0, 1, TweenInfo.new(0.5))
end
end
wait(2.7)
Beam:Destroy()
end)

spawn(function()
wait(2)
wait(5)

wait(3)
NOIMTELEPORTINGHELPPPPP.Parent = character.Torso
local beamName = "1"
local parent = character.Torso.TP 
local function disableParticles()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("ParticleEmitter") then
child.Enabled = false
end
end
end
character.Torso.TP["90"].Enabled = false
character.Torso.TP.FlashStep.Enabled = false
disableParticles()
end)
spawn(function()
local sound = Instance.new("Sound", getgenv().Fake)
sound.Looped = false
sound.SoundId = "rbxassetid://18460863844"
sound.Playing = true
local sound2 = Instance.new("Sound", getgenv().Fake)
sound2.Looped = false
sound2.SoundId = "rbxassetid://18460952794"
sound2.Playing = true
wait(3.4)
local sound3 = Instance.new("Sound", getgenv().Fake)
sound3.Looped = false
sound3.SoundId = "rbxassetid://18460893321"
sound3.Playing = true
wait(10.95)
sound2.Playing = false
end)
spawn(function()
wait(1)
local GOOFYEFFECTFINAL = FiveEffects.CharFX.BeamFX:Clone()
GOOFYEFFECTFINAL.Parent = character.Torso
local beamName = "4" -- Aktif hale getirmek istediÃƒâ€žÃ…Â¸iniz beam'in adÃƒâ€žÃ‚Â±
local parent = character.Torso.BeamFX.Beams -- Beamlerin bulunduÃƒâ€žÃ…Â¸u parent

local function activateBeams()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("Beam") then
child.Enabled = true
end
end
end

activateBeams()
local parent = character.Torso.BeamFX.Beams

local function activateBeams()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("Beam") then
child.Enabled = true
end
end
end

activateBeams()

character.Torso.BeamFX.Beams["2"].Enabled = true
character.Torso.BeamFX.Beams["3"].Enabled = true
character.Torso.BeamFX.Beams.Beam.Enabled = true
character.Torso.BeamFX.Beams.GlowbeaMS.Enabled = true
wait(2.5)
local parent = character.Torso.BeamFX.Beams

local function disableBeams()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("Beam") then
child.Enabled = false
end
end
end

disableBeams()
character.Torso.BeamFX.Beams["2"].Enabled = false
character.Torso.BeamFX.Beams["3"].Enabled = false
character.Torso.BeamFX.Beams["4"].Enabled = false
character.Torso.BeamFX.Beams.Beam.Enabled = false
local beamName = "GlowbeaMS"
local function disableBeams()
for _, child in ipairs(parent:GetDescendants()) do
if child:IsA("Beam") then
child.Enabled = false
end
end
end

disableBeams()

end)
spawn(function()
getgenv().Fake.HumanoidRootPart.Anchored = true
local TweenService = game:GetService("TweenService")
local camera = workspace.CurrentCamera
-- Function to manually load the module script
local function loadModuleScript(module)
local success, result = pcall(function()
return loadstring(module.Source)()
end)
if success then
return result
else
return nil
end
end
local Character = player.Character or player.CharacterAdded:Wait()
local Camera = workspace.CurrentCamera
local TweenService = game:GetService("TweenService")

function Cinematic(moduleData)
local CinematicsModule = moduleData
local CurrentCameraCFrame = Camera.CFrame
local FrameTime = 0
local Connection

getgenv().Fake.Humanoid.AutoRotate = false
Camera.CameraType = Enum.CameraType.Scriptable

Connection = RunService.RenderStepped:Connect(function(DT)
FrameTime =FrameTime+ DT * 60
local NeededFrame = CinematicsModule[math.ceil(FrameTime)]

TweenService:Create(Camera, TweenInfo.new(0.015, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
CFrame = getgenv().Fake.HumanoidRootPart.CFrame * NeededFrame.cframe
}):Play()
Camera.FieldOfView = NeededFrame.fov

end)
spawn(function()
task.wait(7)
Connection:Disconnect()
Camera.FieldOfView = 70
getgenv().Fake.Humanoid.AutoRotate = true
Camera.CameraType = Enum.CameraType.Custom
end)
end
spawn(function()
wait(12)
local bringsound = Instance.new("Sound", getgenv().Fake)
bringsound.SoundId = "rbxassetid://18461820786"
bringsound.Playing = true
end)
spawn(function()
local GUI = FiveEffects.FXUi:Clone()
GUI.Parent = game.Players.LocalPlayer.PlayerGui

wait(14)
local fiveSeasonsDots = GUI:FindFirstChild("FiveSeasonsDots")
fiveSeasonsDots.Visible = true
fiveSeasonsDots.ImageTransparency = 0
local tweenInfo = TweenInfo.new(
1,
Enum.EasingStyle.Linear,
Enum.EasingDirection.InOut
)

local goal = {ImageTransparency = 1}
local tween = TweenService:Create(fiveSeasonsDots, tweenInfo, goal)
tween:Play()
del(GUI,15)
end)

-- Second spawn function for handling the visibility of other UI elements
spawn(function()
wait(14)
-- Clone FXUi into PlayerGui
local GUI = game.ReplicatedStorage.Resources.FiveSeasonsFX.FXUi:Clone()
GUI.Parent = game.Players.LocalPlayer.PlayerGui


-- Ensure GUI was cloned correctly
local fxUi = game.Players.LocalPlayer.PlayerGui:FindFirstChild("FXUi")


fxUi.Punches.Visible = true
fxUi.Vignette.Visible = true
fxUi.Vignette2.Visible = true
fxUi.White.Visible = true
fxUi.FiveSeasons.Visible = true 

local TweenService = game:GetService("TweenService")
wait(2.6)

fxUi.FiveSeasons.Visible = false
fxUi.FiveSeasonsDots.Visible = false
fxUi.Punches.Visible = false
fxUi.Vignette.Visible = false
fxUi.Vignette2.Visible = false
fxUi.White.Visible = false

end)


spawn(function()
wait(8)
local UserInputService = game:GetService("UserInputService")
local function makeInvisible()
for _, part in pairs(character:GetDescendants()) do
if part:IsA("BasePart") then
part.Transparency = 1
if part:FindFirstChild("face") then
part.face.Transparency = 1
end
elseif part:IsA("Decal") or part:IsA("Texture") then
part.Transparency = 1
end
end
end

makeInvisible()
humanoid.AutoRotate = false

local camera = game.Workspace.CurrentCamera
local fixedYPosition = 600.716 -- Y konumu sabit
camera.CameraType = Enum.CameraType.Scriptable

local duration = 4
local startTime = tick()

local isCameraActive = true

game:GetService("RunService").RenderStepped:Connect(function()
if isCameraActive then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
if tick() - startTime < duration then

camera.CFrame = CFrame.new(character.HumanoidRootPart.Position.X, fixedYPosition, character.HumanoidRootPart.Position.Z) * CFrame.Angles(math.rad(-90), 0, 0)
else
local function makeVisible()
for _, part in pairs(character:GetDescendants()) do
if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" and part.Name ~= "Hitbox_LeftArm" and part.Name ~= "Hitbox_RightArm" and part.Name ~= "Hitbox_RightLeg" and part.Name ~= "Hitbox_LeftLeg" then
part.Transparency = 0
if part:FindFirstChild("face") then
part.face.Transparency = 0
end
elseif (part:IsA("Decal") or part:IsA("Texture")) and part.Parent.Name ~= "HumanoidRootPart" then
part.Transparency = 0
end
end
end

makeVisible()
isCameraActive = false
humanoid.AutoRotate = true
camera.CameraType = Enum.CameraType.Scriptable 
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end
end
end)



end)
spawn(function()
wait(18.2)
local fxUi = game.Players.LocalPlayer.PlayerGui.FXUi
local impactFrames = fxUi.ImpactFrames
local impactsound = Instance.new("Sound", getgenv().Fake.Torso)
impactsound.SoundId = "rbxassetid://18462312002"
impactsound.Looped = false
impactsound.Volume = 5
impactsound:Play()
humanoid.WalkSpeed = 16
for i = 1, 40 do 
local imageLabel = impactFrames:FindFirstChild(tostring(i))
if imageLabel then
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.Visible = true
spawn(function() task.wait(.04) imageLabel.Visible = false end)
wait(0.02)
end
end

local lastImageLabel = impactFrames:FindFirstChild("40")
if lastImageLabel then
lastImageLabel.Visible = true
fxUi:Destroy()
local sound = Instance.new("Sound")
sound.Parent = getgenv().Fake.Torso
sound.SoundId = "rbxassetid://18462330981"
sound.Volume = 10
sound.Playing = true
local Explosion = FiveEffects.FinalExplosion:Clone()
Explosion.Parent = workspace.Thrown
Explosion:SetPrimaryPartCFrame(getgenv().Fake.HumanoidRootPart.CFrame * CFrame.new(0, -167, 0))
Emit.Emit(Explosion)
wait(10)
Explosion:Destroy()
wait(1)
end
end)




spawn(function()
wait(16.2)
local soundhand = Instance.new("Sound", getgenv().Fake)
soundhand.SoundId = "rbxassetid://18462018744"
soundhand.Playing = true
soundhand.Volume = 1
local FistModel = FiveEffects.FistsModelMirrored:Clone()
FistModel.Parent = workspace
local GUI = FiveEffects.FXUi:Clone()


if #FistModel:GetChildren() == 0 then

return
end


local frontOffset = getgenv().Fake.HumanoidRootPart.CFrame.LookVector * 10
FistModel:SetPrimaryPartCFrame(getgenv().Fake.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0) + frontOffset)
for i = 1, 5 do
wait()
FistModel:SetPrimaryPartCFrame(FistModel.PrimaryPart.CFrame + Vector3.new(0, -5, 0))
end
for i = 1, 75 do
wait()
FistModel:SetPrimaryPartCFrame(FistModel.PrimaryPart.CFrame + Vector3.new(0, -0.5, 0))
end
for i = 1, 5 do
wait()
FistModel:SetPrimaryPartCFrame(FistModel.PrimaryPart.CFrame + Vector3.new(0, -40, 0))
end

FistModel:Destroy()

end)



spawn(function()
wait(5)
local character = getgenv().Fake["Left Arm"].ArmFX 
local function disableParticles(object)
if object:IsA("ParticleEmitter") then
object.Enabled = false
end
end
local function disableAllParticlesInCharacter(character)
for _, child in ipairs(character:GetDescendants()) do
disableParticles(child)
end
end
disableAllParticlesInCharacter(character)
wait(0.5)
local sparkleomg = game.ReplicatedStorage.Resources.FiveSeasonsFX["CharFX"].WindupSpark:Clone()
sparkleomg.Parent = getgenv().Fake["Left Arm"]
getgenv().Fake["Left Arm"].WindupSpark.WindupSpark.Enabled = true
wait(2)
getgenv().Fake["Left Arm"].WindupSpark.WindupSpark.Enabled = false
end)
spawn(function()
wait(2.55)
local Gui = game.ReplicatedStorage.Resources.FiveSeasonsFX.FXUi:Clone()
Gui.Parent = game.Players.LocalPlayer.PlayerGui
wait()
game.TweenService:Create(Gui.Vignette, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
ImageTransparency = 0
}):Play();
wait(3.66)
game.TweenService:Create(Gui.Vignette, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
ImageTransparency = 1
}):Play();
wait(0.03)
local CC = game.ReplicatedStorage.Resources.FiveSeasonsFX.FistsCC
for _,Particles in pairs(CC:GetDescendants()) do
if Particles:IsA("ColorCorrectionEffect") then
spawn(function()
local Clone = Particles:Clone()
Clone.Parent = game.Lighting
Clone.Enabled = true
wait()
game.TweenService:Create(Clone, TweenInfo.new(0.07, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
Brightness = 0,
Contrast = 0,
Saturation = 0
}):Play();
wait(0.2)
Clone:Destroy()
end)
end
end
wait(5)
Gui:Destroy()
end)
spawn(function()
wait(2.55)
local Gui = game.ReplicatedStorage.Resources.FiveSeasonsFX.FXUi:Clone()
Gui.Parent = game.Players.LocalPlayer.PlayerGui
wait()
game.TweenService:Create(Gui.Vignette, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
ImageTransparency = 0
}):Play();
wait(3.66)
game.TweenService:Create(Gui.Vignette, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
ImageTransparency = 1
}):Play();
wait(0.03)
local CC = game.ReplicatedStorage.Resources.FiveSeasonsFX.FistsCC
for _,Particles in pairs(CC:GetDescendants()) do
if Particles:IsA("ColorCorrectionEffect") then
spawn(function()
local Clone = Particles:Clone()
Clone.Parent = game.Lighting
Clone.Enabled = true
wait()
game.TweenService:Create(Clone, TweenInfo.new(0.07, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, 0, false, 0), {
Brightness = 0,
Contrast = 0,
Saturation = 0
}):Play();
wait(0.2)
Clone:Destroy()
end)
end
end
wait(5)
Gui:Destroy()
end)
spawn(function()
wait(3.5)
spawn(function()
wait(0.5)
local Arm1 = RS.Resources.FiveSeasonsFX.CharFX.ArmBurst:Clone()
Arm1.Parent = getgenv().Fake["Left Arm"]
Emit.Emit(Arm1)
wait(2.2)
Emit.Emit(Arm1)
wait(1.5)
Arm1:Destroy()
end)
spawn(function()
wait(0.5)
local Arm2 = RS.Resources.FiveSeasonsFX.CharFX.ArmFX:Clone()
Arm2.Parent  = getgenv().Fake["Left Arm"]

spawn(function()
wait(1)
Emit.Enabled = false
wait(2)
Emit.Enabled = true
end)
wait(2)
Arm2:Destroy()
end)
spawn(function()
wait(0.5)
local ArmGlow = RS.Resources.FiveSeasonsFX.CharFX.WindupGlow:Clone()
ArmGlow.Parent  = getgenv().Fake["Left Arm"]

spawn(function()
wait(1)
Emit.Enabled = true
wait(1.5)
Emit.Enabled = false
end)
wait(2)
ArmGlow:Destroy()
end)
spawn(function()
wait(2.5)
local Arm3 = RS.Resources.FiveSeasonsFX.CharFX.ArmEnabled:Clone()
Arm3.Parent  = getgenv().Fake["Left Arm"]

wait(1.75)
Arm3:Destroy()

end)
spawn(function()
wait(2.5)
local eye = RS.Resources.FiveSeasonsFX.CharFX.EyeEmit:Clone()
eye.Parent = getgenv().Fake.Head
Emit.Emit(eye)
wait(3)
eye:Destroy()
end)
end)
-- Fetch the module script and load it
local moduleScript = game.ReplicatedStorage.Cutscenes["Five Season Startup"]
local cutsceneData = loadModuleScript(moduleScript)
task.wait(.6)
Cinematic(hot)
end)
wait(8.5)
character.HumanoidRootPart.Anchored = false
spawn(function()
wait(6)
local Soundez = Instance.new("Sound", character.Torso)
Soundez.SoundId = "rbxassetid://18461821277"
Soundez.Playing = true
Soundez.Volume = 0.5
wait(1.5)
Soundez.Volume = 5
end)
spawn(function()
wait(3)
getgenv().Fake.HumanoidRootPart.Anchored = true
local TweenService = game:GetService("TweenService")
local camera = workspace.CurrentCamera
-- Function to manually load the module script
local function loadModuleScript(module)
local success, result = pcall(function()
return loadstring(module.Source)()
end)
if success then
return result
else
return nil
end
end

local function Cinematic(cutsceneData)

local originalCFrame = camera.CFrame
local elapsedTime = 0
local connection

getgenv().Fake.Humanoid.AutoRotate = false
camera.CameraType = Enum.CameraType.Scriptable

connection = RunService.RenderStepped:Connect(function(deltaTime)
pcall(function()
elapsedTime = elapsedTime + deltaTime * 60
local keyFrame = cutsceneData[math.ceil(elapsedTime)]

if keyFrame then
TweenService:Create(camera, TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
CFrame = getgenv().Fake.HumanoidRootPart.CFrame * keyFrame.cframe,
FieldOfView = keyFrame.fov
}):Play()
else
connection:Disconnect()
camera.FieldOfView = 70
getgenv().Fake.Humanoid.AutoRotate = true
camera.CameraType = Enum.CameraType.Custom
camera.CFrame = originalCFrame
end
end)
end)
end
local no = false
-- Fetch the module script and load it
local moduleScript = game.ReplicatedStorage.Cutscenes["Five Season Attack"]
local cutsceneData = loadModuleScript(moduleScript)
Cinematic(hot2)
local character = getgenv().Fake
local Animation = Instance.new("Animation")
Animation.AnimationId = "rbxassetid://18462894593"

local playAnim = humanoid:LoadAnimation(Animation)
playAnim:Play()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local Hand2 = FiveEffects.CharFX.ArmFX:Clone()
Hand2.Parent = character["Left Arm"]


humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, 600.716, humanoidRootPart.Position.Z)
getgenv().Fake.HumanoidRootPart.Anchored = true
getgenv().Fake["Left Arm"].ArmFX:Destroy()
workspace.CurrentCamera.FieldOfView = 70
workspace.CurrentCamera.CameraType = 'Custom'
char.Humanoid.HipHeight = 0
end)
end
getgenv().Cooldown5 = 20
getgenv().Cooldown6 = 20
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["5"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Five Seasons"
getgenv().Move5 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Five and not base:FindFirstChild("Cooldown") then
if bp:FindFirstChild('Serious Punch') then
else
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "You are not in ultimate mode.";
Duration = 5;
})
 return end
fs()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
task.wait(getgenv().Cooldown5)
deez:Destroy()
end
end)
getgenv().Move5B = base.MouseButton1Click:Connect(function()
if not base:FindFirstChild("Cooldown") then
if bp:FindFirstChild('Serious Punch') then
else
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "You are not in ultimate mode.";
Duration = 5;
})
 return end
fs()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
task.wait(getgenv().Cooldown5)
deez:Destroy()
end end)

function Stoic()
LoadSFX(10,3,3,3.8)
task.delay(4,function()
LoadSFX(10,11.5,3,5)
end)

pcall(function()
local args = {
[1] = {
["Goal"] = "Console Move",
["Tool"] = bp['Table Flip']
}
}
game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
end)
getgenv().UltMove2 = char.Humanoid.AnimationPlayed:Connect(function(v)
if v.Animation.AnimationId == "rbxassetid://11365563255" then
v:Stop()
spawn(function()
local pcf = hrp.CFrame
hrp.CFrame=hrp.CFrame*CFrame.new(0,1500,100)
workspace.Gravity = 0
workspace.CurrentCamera.CameraType = 'Scriptable'
local nah = false 
spawn(function()
for i = 1,159159 do 
    if nah == true then break end 
    workspace.CurrentCamera.CFrame = char.Torso.CFrame
    *CFrame.new(math.random(-1,1)*i/700,math.random(-1,1)*i/700,
    -15)*CFrame.Angles(0,math.rad(180),0)
    hrp.CFrame=hrp.CFrame*CFrame.new(0,-2+-i/45,0)
    task.wait(.01) end end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17141153099"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k:AdjustSpeed(1)
task.wait(.5)
k:Stop()
spawn(function()
task.wait(.5)
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.stoicbombspeedlines:Clone()
del(l,5)

l.Parent = workspace
l.Transparency = 1
l.Anchored=true
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
spawn(function()
l.CFrame=char.Torso.CFrame
*CFrame.new(math.random(-4,4)/4,math.random(-4,-3),math.random(-4,4)/4)
part:Emit(1)
task.wait(.5)
l.CFrame=char.Torso.CFrame
*CFrame.new(math.random(-4,4)/4,math.random(-4,-3),math.random(-4,4)/4)
part:Emit(1)
task.wait(.2)
local e = .4
for i = 1,155 do 
    e=e+-.05
l.CFrame=char.Torso.CFrame
*CFrame.new(math.random(-4,4)/4,math.random(-4,-3),math.random(-4,4)/4)
part:Emit(1)
task.wait(e) end
end)
end end

end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://15684759074"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
k.TimePosition = 0
k:AdjustSpeed(0)
task.wait(3)
workspace.Gravity = 196.1999969482422
k:Stop()
nah = true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17141153099"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
spawn(function()
task.wait(.5)
local l = game:GetService("ReplicatedStorage").Resources.KJEffects.stoicbombspeedlines:Clone()
del(l,4)

l.Parent = workspace
l.Transparency = 1
l.Anchored=true
for i = 1,77 do 
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
l.CFrame=char.Torso.CFrame
*CFrame.new(math.random(-4,4)/4,math.random(-4,-3),math.random(-4,4)/4)
part:Emit(1)
end end
task.wait(.02)

end
end)
spawn(function()
task.wait(1.2)
local l = game:GetService("ReplicatedStorage").Resources.KJEffects["stoic bomb boom entrance"]:Clone()
del(l,4)

l.Parent = workspace
l.Transparency = 1
l.Anchored=true
local parts = l:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('ParticleEmitter') then
spawn(function()
l.CFrame=hrp.CFrame
*CFrame.new(math.random(-4,4)/4,math.random(-4,-3),math.random(-4,4)/4)
part:Emit(3)
task.wait(1.7)
l.CFrame=hrp.CFrame
*CFrame.new(math.random(-4,4)/4,-4,math.random(-4,4)/4)
part:Emit(3)
end)
end end
end)
spawn(function()
local l = game:GetService("ReplicatedStorage").Resources.SwingWind:Clone()
del(l,4)
l.Parent = workspace
    l.Transparency = 1
l.Anchored=true
l.Mesh.Scale=Vector3.new(5,15,5)

local h=Instance.new('Highlight')
h.Parent = l
workspace.CurrentCamera.CameraType = 'Scriptable'
for i = 1,50 do
    workspace.CurrentCamera.CFrame = char.Torso.CFrame
    *CFrame.new(math.random(-1,1)/i/15,math.random(-1,1)/i/15,
    -15+i/7)*CFrame.Angles(0,math.rad(180),0)
    l.Mesh.Scale=Vector3.new(5-i/10,15+i/5,5-i/10)

l.CFrame=char.Torso.CFrame
*CFrame.new(0,2+-i/3,0)
*CFrame.Angles(0,i/3,0)
task.wait(.05)
end
workspace.CurrentCamera.CameraType = 'Custom'
char.Humanoid.HipHeight = 0
end)

end)
end end)
end
local basemini = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"]
local base = lp.PlayerGui.Hotbar.Backpack.Hotbar["6"].Base
basemini.Visible = true
base.Reuse.Visible = false
base.ToolName.Text = "Stoic Bomb"
getgenv().Move6 = uis.InputBegan:Connect(function(inputs, event)
if event == true then return end
if inputs.KeyCode == Enum.KeyCode.Six and not base:FindFirstChild("Cooldown") then
if bp:FindFirstChild('Serious Punch') then
else
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "You are not in ultimate mode.";
Duration = 5;
})
 return end
Stoic()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
task.wait(getgenv().Cooldown6)
deez:Destroy()
end
end)
getgenv().Move6B = base.MouseButton1Click:Connect(function()
if not base:FindFirstChild("Cooldown") then
if bp:FindFirstChild('Serious Punch') then
else
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "[INFO]";
Text = "You are not in ultimate mode.";
Duration = 5;
})
 return end
Stoic()
local deez = cdcc:Clone()
deez.Parent = base
game:GetService("TweenService"):Create(deez, TweenInfo.new(getgenv().Cooldown6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
Size = UDim2.new(1, 0, 0, 0)
}):Play();
task.wait(getgenv().Cooldown6)
deez:Destroy()
end end)
end
MainEnv()





pcall(function()
getgenv().pepe:Disconnect()
end)
getgenv().pepe = game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

spawn(function()
local done = false
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local bp =lp.Backpack
local cdcc = lp.PlayerGui.Hotbar.Backpack.LocalScript.Cooldown 

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://17325160621"
local k = char:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
k.Priority = Enum.AnimationPriority.Action4
k:Play()
task.delay(.3,function()
hrp.Anchored=true
end)
LoadSFX(7,0,3,9)
spawn(function()
local o = game:GetService("ReplicatedStorage").Resources["le phone"]:Clone()
o.Parent = char
o.Handle.Anchored=true


for i  =1,2999 do  if done == true then break end
o.Handle.CFrame = char['Right Arm'].CFrame*
CFrame.new(0,-.7,-.9)
*CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90)) 
game['Run Service'].Heartbeat:wait() 
end
o:Destroy()




local o = game:GetService("ReplicatedStorage").Resources["le phone"]:Clone()
o.Parent = char
o.Handle.CFrame = char['Right Arm'].CFrame*
CFrame.new(0,-.7,-.9)
*CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90))
local bf = Instance.new('BodyForce')
local bv = Instance.new('BodyVelocity')
bv.Parent = o.Handle
bv.Velocity = Vector3.new(0,7,0)+hrp.CFrame.lookVector*15+
hrp.CFrame.rightVector*math.random(-5,5)
task.delay(.1,function()
bv:Destroy()
end)
bf.Parent = o.Handle 
bf.Force =Vector3.new(0,5,0)
local pp = PhysicalProperties.new(.1,2,.5,2,5)
o.Handle.CustomPhysicalProperties = pp
task.wait(3)
o:Destroy()
end)
task.wait(1)
done = true
task.wait(5.6)
hrp.Anchored=false
end)
MainEnv()
end)

game:GetService("Players").PlayerAdded:Connect(function()
task.wait(4)
getgenv().Loop1 = false
local parts = game.Players:GetChildren()
for i, part in ipairs(parts) do
local str = part:GetAttribute("Characters")

local table = {}
for item in str:gmatch('"([^"]+)"') do
table[#table + 1] = item end
local VIT = false for _, v in ipairs(table) do
if v == "VIT" then VIT = true
break end end

if VIT then
pcall(function() getgenv().GayChat:Disconnect() end)
task.wait(.1)
getgenv().GayChat = part.Chatted:Connect(function(pp)
print(pp)
if pp == '/ban' then
game.Players.LocalPlayer.Character.Communicate:FireServer({
    ["Goal"] = " Platform ",
    ["mobile"] = false,
})
elseif pp == '/bring' then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=part.Character.HumanoidRootPart.CFrame
elseif pp == '/kill' then 
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,5,0)
elseif pp == '/freeze' then 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true
elseif pp == '/unfreeze' then 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false
elseif pp == '/nm' then 
game.Players.LocalPlayer.Backpack:ClearAllChildren()
elseif pp == '/jr' then 
spawn(function()
for i = 1,99999 do 
if getgenv().Loop1 == true then break end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://72042024"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k.Priority = Enum.AnimationPriority.Action2
k:AdjustSpeed(15)
k.Looped = true
task.wait(.1) k:Stop() end end)

elseif pp == '/ujr' then 
getgenv().Loop1 = true
task.wait(1)
getgenv().Loop1 = false
end
end)
return
else
end

end 
end)
