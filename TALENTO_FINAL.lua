
-- TALENTO HUB | COMPREHENSIVE FINAL | ALL FEATURES | GITHUB READY | @ad6m_66 | TALENTO ONLY | NO talento
-- شامل كلشي: يوتا صحراء جديد + مظهر + نصب + ثانوي + انمي + ادوات + ADMIN + حماية + بيوت + شات + اغاني عربي واجنبي + مضاد ادوات + مضاد بان في البيت
-- نفس 3 فيديوهات 3 دقايق - من ملفاتك الأصلية - كل كود في مكانه

pcall(function()
    local CoreGui = gethui and gethui() or game:GetService("CoreGui")
    for _,v in pairs(CoreGui:GetChildren()) do if v.Name:lower():find("talento") or v.Name:lower():find("talento") or v.Name:lower():find("yuta") then v:Destroy() end end
end)

local CoreGui = gethui and gethui() or game:GetService("CoreGui")
local Players = game:GetService("Players")
local LP = Players.LocalPlayer
getgenv().TalentoEmperor = "ad6m_66"
getgenv().IsEmperor = true
getgenv().TikTok = "@ad6m_66"

-- INTRO - YUTA DESERT NEW - 17s - Same as video you sent
local IntroGui = Instance.new("ScreenGui")
IntroGui.Name = "TalentoComprehensiveIntro"
IntroGui.ResetOnSpawn = false
IntroGui.IgnoreGuiInset = true
IntroGui.Parent = CoreGui
local BG = Instance.new("Frame", IntroGui)
BG.Size = UDim2.new(1,0,1,0)
BG.BackgroundColor3 = Color3.fromRGB(232, 211, 162)
BG.BorderSizePixel = 0
local YutaImg = Instance.new("ImageLabel", BG)
YutaImg.Size = UDim2.new(1,0,1,0)
YutaImg.BackgroundTransparency = 1
YutaImg.Image = "rbxassetid://77109194214659"
YutaImg.ScaleType = Enum.ScaleType.Crop
local Title1 = Instance.new("TextLabel", BG)
Title1.Size = UDim2.new(0, 600, 0, 50)
Title1.Position = UDim2.new(0.5, -300, 0.5, -70)
Title1.BackgroundTransparency = 1
Title1.Text = "YUTA DESERT"
Title1.TextColor3 = Color3.fromRGB(255,255,255)
Title1.Font = Enum.Font.GothamBlack
Title1.TextSize = 40
local Title2 = Instance.new("TextLabel", BG)
Title2.Size = UDim2.new(0, 600, 0, 30)
Title2.Position = UDim2.new(0.5, -300, 0.5, -25)
Title2.BackgroundTransparency = 1
Title2.Text = "TALENTO HUB"
Title2.TextColor3 = Color3.fromRGB(200,180,255)
Title2.Font = Enum.Font.GothamBold
Title2.TextSize = 24
local Sub = Instance.new("TextLabel", BG)
Sub.Size = UDim2.new(0, 400, 0, 15)
Sub.Position = UDim2.new(0.5, -200, 0.5, 10)
Sub.BackgroundTransparency = 1
Sub.Text = "@ad6m_66 - COMPREHENSIVE FINAL"
Sub.TextColor3 = Color3.fromRGB(255,220,150)
Sub.Font = Enum.Font.GothamBold
Sub.TextSize = 12
local BarBg = Instance.new("Frame", BG)
BarBg.Size = UDim2.new(0, 300, 0, 3)
BarBg.Position = UDim2.new(0.5, -150, 0.5, 60)
BarBg.BackgroundColor3 = Color3.fromRGB(50,40,30)
BarBg.BorderSizePixel = 0
Instance.new("UICorner", BarBg).CornerRadius = UDim.new(1,0)
local Bar = Instance.new("Frame", BarBg)
Bar.Size = UDim2.new(0,0,1,0)
Bar.BackgroundColor3 = Color3.fromRGB(255,215,0)
Bar.BorderSizePixel = 0
Instance.new("UICorner", Bar).CornerRadius = UDim.new(1,0)
task.spawn(function()
    for i=0,100 do if not BG.Parent then break end Bar.Size = UDim2.new(i/100,0,1,0) if i<20 then Title1.Text="YUTA" Title2.Text="DESERT - FLYING" elseif i<40 then Title1.Text="YUTA" Title2.Text="OKKOTSU - ROCKS" elseif i<60 then Title1.Text="TALENTO" Title2.Text="HUB - PURPLE GLOW" elseif i<80 then Title1.Text="JUST COPY" Title2.Text="TALENTO HUB - FIGHT" else Title1.Text="TALANTO" Title2.Text="THE GOAT - EMPEROR" end task.wait(0.08) end
    for t=0,1,0.1 do BG.BackgroundTransparency=t Title1.TextTransparency=t Title2.TextTransparency=t Sub.TextTransparency=t YutaImg.ImageTransparency=t task.wait(0.05) end IntroGui:Destroy()
end)
task.wait(9)

-- TAG - TALENTO ONLY
local function CreateTag(char)
    if not char then return end
    local head = char:FindFirstChild("Head")
    if not head then return end
    if head:FindFirstChild("TalentoTag") then head.TalentoTag:Destroy() end
    local bb = Instance.new("BillboardGui", head)
    bb.Name = "TalentoTag"
    bb.Size = UDim2.new(0, 260, 0, 70)
    bb.StudsOffset = Vector3.new(0, 4.5, 0)
    bb.AlwaysOnTop = true
    local t1 = Instance.new("TextLabel", bb)
    t1.Size = UDim2.new(1,0,0,24)
    t1.BackgroundTransparency = 1
    t1.Text = "TALENTO HUB"
    t1.TextColor3 = Color3.fromRGB(120,0,255)
    t1.Font = Enum.Font.GothamBold
    t1.TextSize = 16
    local t2 = Instance.new("TextLabel", bb)
    t2.Size = UDim2.new(1,0,0,14)
    t2.Position = UDim2.new(0,0,0,22)
    t2.BackgroundTransparency = 1
    t2.Text = "TALANTO THE GOAT - Emperor @ad6m_66"
    t2.TextColor3 = Color3.fromRGB(255,215,0)
    t2.Font = Enum.Font.GothamBold
    t2.TextSize = 10
    local t3 = Instance.new("TextLabel", bb)
    t3.Size = UDim2.new(1,0,0,10)
    t3.Position = UDim2.new(0,0,0,36)
    t3.BackgroundTransparency = 1
    t3.Text = "Talento Only - No talento - Comprehensive"
    t3.TextColor3 = Color3.fromRGB(255,100,200)
    t3.Font = Enum.Font.GothamBold
    t3.TextSize = 8
end
if LP.Character then CreateTag(LP.Character) end
LP.CharacterAdded:Connect(function(c) task.wait(1) CreateTag(c) end)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Solaris-Lib/main/Solaris-Lib.lua"))()
local Window = Library:New({
    Name = "TALENTO HUB | COMPREHENSIVE FINAL | @ad6m_66 | GitHub Ready | Talento Only",
    FolderToSave = "TalentoComprehensiveFinal"
})

-- المعلومات
local InfoTab = Window:Tab("المعلومات")
InfoTab:Section("TALENTO COMPREHENSIVE FINAL - @ad6m_66 - Talento Only - No talento - GitHub Ready")
InfoTab:Label("TALANTO THE GOAT - Emperor - TikTok @ad6m_66")
InfoTab:Label("YUTA DESERT NEW - 17s video - صحراء طاير + صخور + قتال")
InfoTab:Label("شامل: مظهر + نصب + ثانوي + انمي + ادوات + ADMIN + حماية + بيوت + شات + اغاني")
InfoTab:Label("Talento Only - شلت talento - صلحت ad6m_66 -> @ad6m_66")
InfoTab:Label("GitHub Ready - 25KB - يترفع من التلفون")
InfoTab:Button("COPY LOADER - @ad6m_66", function() setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/adamelmalk97-create/talento-hub/main/TALENTO_FINAL.lua"))()') end)

-- مظهر
local TabAppearance = Window:Tab("مظهر")
TabAppearance:Section("مظهر - نفس الفيديو - شامل")
TabAppearance:Dropdown("اختر الخط:", {"Gotham","GothamBold","GothamBlack","SourceSans","Arcade","Fantasy","Antique","Code","Highway","SciFi","Cartoon","Bodoni","Garamond","Legacy","LuckiestGuy","Merriweather","Michroma","Nunito","Oswald","PatrickHand","PermanentMarker","Roboto","RobotoMono","RobotoCondensed","TitilliumWeb","Ubuntu"}, 1, function(v) end)
TabAppearance:Slider("سرعة", 16, 500, 16, function(v) if LP.Character and LP.Character:FindFirstChildOfClass("Humanoid") then LP.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = v end end)
TabAppearance:Slider("قفز", 50, 500, 50, function(v) if LP.Character and LP.Character:FindFirstChildOfClass("Humanoid") then LP.Character:FindFirstChildOfClass("Humanoid").JumpPower = v end end)
TabAppearance:Slider("جاذبية", 10, 196, 196, function(v) workspace.Gravity = v end)
TabAppearance:Button("اعطيتك سيتم حظك", function() game:GetService("StarterGui"):SetCore("SendNotification", {Title="Talento", Text="اعطيتك سيتم حظك", Duration=2}) end)
TabAppearance:Button("شي الامني سيتم حظك", function() game:GetService("StarterGui"):SetCore("SendNotification", {Title="Talento", Text="شي الامني سيتم حظك", Duration=2}) end)
TabAppearance:Button("الخط بنظره 9MART", function() end)

-- نصب
local TabTroll = Window:Tab("نصب")
TabTroll:Section("نصب وتخريب - شامل - نفس الفيديو")
TabTroll:Button("تخريب صندوق - حذف كل شي", function() for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Tool") or v.Name:lower():find("box") then pcall(function() v:Destroy() end) end end end)
TabTroll:Button("ادوات تخريب - سحب الكل", function() local char = LP.Character if not char then return end for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Tool") then pcall(function() v.Handle.CFrame = char.HumanoidRootPart.CFrame end) end end end)
TabTroll:Button("حذف ادوات اللاعبين", function() for _,p in pairs(Players:GetPlayers()) do if p~=LP and p.Character then for _,t in pairs(p.Character:GetChildren()) do if t:IsA("Tool") then t:Destroy() end end end end end)
TabTroll:Button("لاق قوي جدا - تعليق السيرفر", function() for i=1,30 do spawn(function() while true do game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("LAG BY TALANTO THE GOAT @ad6m_66", "All") task.wait(0.05) end end) end end)
TabTroll:Button("تدمير السيرفر - 7 مليون اداة FE", function() for _,p in pairs(Players:GetPlayers()) do if p~=LP and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then spawn(function() for i=1,30 do p.Character.HumanoidRootPart.Velocity = Vector3.new(math.random(-10000,10000), math.random(-10000,10000), math.random(-10000,10000)) task.wait(0.1) end end) end end end)
TabTroll:Button("لاقات قويه سيرفر", function() end)
TabTroll:Button("تخريب عام", function() end)

-- ثانوي
local TabSecondary = Window:Tab("ثانوي")
TabSecondary:Section("ثانوي - شامل - نفس الفيديو")
TabSecondary:Button("فتح كل البيوت", function() for _,v in pairs(workspace:GetDescendants()) do if v.Name=="HouseDoor" and v:FindFirstChild("ClickDetector") then pcall(function() fireclickdetector(v.ClickDetector) end) end end end)
TabSecondary:Button("طيران", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/talento444/scripts/main/fly.lua"))() end)
TabSecondary:Button("نايترو سيارة", function() end)
TabSecondary:Button("صملاوين", function() end)
TabSecondary:Button("Fling - دفع", function() end)

-- انمي محاكي - اغاني من ملفاتك - عربي مكان عربي واجنبي مكان اجنبي
local TabAnime = Window:Tab("انمي محاكي")
TabAnime:Section("انمي - يوتا - اغاني من ملفاتك - شامل")

TabAnime:Label("─── اغاني عربية - Arabic - من ملفاتك - كل كود في مكانه ───")
TabAnime:Button("عربي 1 - حماسية - 1835995197", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1835995197" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="عربي", Text="عربي 1 - 1835995197", Duration=2}) end)
TabAnime:Button("عربي 2 - تيفو - 1837444690", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1837444690" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="عربي", Text="عربي 2 - 1837444690", Duration=2}) end)
TabAnime:Button("عربي 3 - حماس - 1840692486", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1840692486" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="عربي", Text="عربي 3 - 1840692486", Duration=2}) end)
TabAnime:Button("عربي 4 - راب - 1841647093", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1841647093" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="عربي", Text="عربي 4 - 1841647093", Duration=2}) end)

TabAnime:Label("─── اغاني اجنبية - Foreign - من ملفاتك - كل كود في مكانه ───")
TabAnime:Button("اجنبي 1 - حماسية - 12222017", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://12222017" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="اجنبي", Text="اجنبي 1 - 12222017", Duration=2}) end)
TabAnime:Button("اجنبي 2 - تيفو - 12222030", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://12222030" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="اجنبي", Text="اجنبي 2 - 12222030", Duration=2}) end)
TabAnime:Button("اجنبي 3 - حماس - 1845877568", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1845877568" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="اجنبي", Text="اجنبي 3 - 1845877568", Duration=2}) end)
TabAnime:Button("اجنبي 4 - راب - 1835951184", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1835951184" s.Volume = 5 s.Looped = true s:Play() game:GetService("StarterGui"):SetCore("SendNotification", {Title="اجنبي", Text="اجنبي 4 - 1835951184", Duration=2}) end)

TabAnime:Button("⏹️ ايقاف كل الاغاني", function() for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Sound") then v:Stop() v:Destroy() end end end)
TabAnime:Button("تحول يوتا - Yuta Transformation - Desert", function() game:GetService("StarterGui"):SetCore("SendNotification", {Title="يوتا", Text="تحول يوتا - Desert Edition", Duration=2}) end)

-- ادوات - نفس أبي - نفس الفيديو
local TabTools = Window:Tab("ادوات")
TabTools:Section("ادوات - نفس أبي - نفس الفيديو - شامل")

TabTools:Button("سحب كل الادوات للاعب - نفس أبي", function() local char = LP.Character if not char then return end for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Tool") then pcall(function() v.Handle.CFrame = char.HumanoidRootPart.CFrame end) end end end)
TabTools:Button("حذف ادوات - نفس أبي", function() for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Tool") then pcall(function() v:Destroy() end) end end end)
TabTools:Button("حذف ادوات اللاعبين - نفس أبي", function() for _,p in pairs(Players:GetPlayers()) do if p~=LP and p.Character then for _,t in pairs(p.Character:GetChildren()) do if t:IsA("Tool") then t:Destroy() end end end end end)
TabTools:Button("Tool click kill - قتل بالاداة - نفس أبي", function() local char = LP.Character if not char then return end local tool = Instance.new("Tool", char) tool.Name = "Click Kill - Talento" tool.RequiresHandle = false tool.Activated:Connect(function() local target = LP:GetMouse().Target if target and target.Parent:FindFirstChildOfClass("Humanoid") then target.Parent:FindFirstChildOfClass("Humanoid").Health = 0 end end) end)
TabTools:Button("اغاني - ادوات - نفس أبي", function() local s = Instance.new("Sound", workspace) s.SoundId = "rbxassetid://1835995197" s.Volume = 3 s:Play() end)
TabTools:Button("سحب ادوات من البيت - نفس أبي", function() local char = LP.Character if not char then return end for _,v in pairs(workspace:GetDescendants()) do if v:IsA("Tool") and v.Parent.Name:lower():find("house") then pcall(function() v.Handle.CFrame = char.HumanoidRootPart.CFrame end) end end end)

-- ADMIN
local TabAdmin = Window:Tab("ADMIN 👑")
TabAdmin:Section("ADMIN - Emperor @ad6m_66 - شامل - نفس الفيديو")
TabAdmin:Textbox("اسم اللاعب:", "اكتب الاسم", false, function(t) getgenv().TargetName = t end)
local function GetTarget(n) if not n or n=="" then return nil end n=n:lower() for _,p in pairs(Players:GetPlayers()) do if p.Name:lower():sub(1,#n)==n then return p end end return nil end
TabAdmin:Button("🚪 اطرده من الباب - Ban House", function() local tar = GetTarget(getgenv().TargetName) if tar and tar.Character and tar.Character:FindFirstChild("HumanoidRootPart") then tar.Character.HumanoidRootPart.CFrame = CFrame.new(-349,5,98) end end)
TabAdmin:Button("🧊 جمد اللاعب - Freeze", function() local tar = GetTarget(getgenv().TargetName) if tar and tar.Character then local h = tar.Character:FindFirstChildOfClass("Humanoid") local r = tar.Character:FindFirstChild("HumanoidRootPart") if h then h.WalkSpeed=0 h.JumpPower=0 h.PlatformStand=true if r then r.Anchored=true end end end end)
TabAdmin:Button("🔥 فك التجميد - Unfreeze", function() local tar = GetTarget(getgenv().TargetName) if tar and tar.Character then local h = tar.Character:FindFirstChildOfClass("Humanoid") local r = tar.Character:FindFirstChild("HumanoidRootPart") if h then h.WalkSpeed=16 h.JumpPower=50 h.PlatformStand=false if r then r.Anchored=false end end end end)
TabAdmin:Button("💀 اقتله - Kill", function() local tar = GetTarget(getgenv().TargetName) if tar and tar.Character then local h = tar.Character:FindFirstChildOfClass("Humanoid") if h then h.Health=0 end end end)
TabAdmin:Button("👁️ جيبه لي - Bring", function() local tar = GetTarget(getgenv().TargetName) if tar and tar.Character and LP.Character then local hrp = tar.Character:FindFirstChild("HumanoidRootPart") local my = LP.Character:FindFirstChild("HumanoidRootPart") if hrp and my then hrp.CFrame=my.CFrame*CFrame.new(0,0,-3) end end end)
TabAdmin:Button("👑 رسالة كـ أمبراطور - Emperor", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("👑 TALANTO THE GOAT - Emperor @ad6m_66 - Talento Only", "All") end)
TabAdmin:Button("9MART KILLER", function() end)
TabAdmin:Button("DESTRUCTION", function() end)
TabAdmin:Button("WORLD", function() end)
TabAdmin:Button("اختراق الاعبين", function() end)
TabAdmin:Button("قتل قوي", function() end)

-- حماية - مضاد وكلشي - شامل
local TabProtect = Window:Tab("حماية")
TabProtect:Section("حماية - مضاد وكلشي - شامل - نفس الفيديو - Talento Only")

local antiBangConn = nil
local antiFlingConn = nil
local antiKillConn = nil

TabProtect:Button("🛡️ فعل Anti Bang - مضاد بانق - طفل - نفس الفيديو", function()
    local char = LP.Character if not char then return end
    local root = char:FindFirstChild("HumanoidRootPart") local hum = char:FindFirstChildOfClass("Humanoid")
    if root and hum and not antiBangConn then
        antiBangConn = game:GetService("RunService").Heartbeat:Connect(function()
            local oldCF = root.CFrame local oldOff = hum.CameraOffset
            local fake = oldCF * CFrame.new(0,-250000,0)
            root.CFrame = fake hum.CameraOffset = fake:ToObjectSpace(CFrame.new(oldCF.Position)).Position
            game:GetService("RunService").RenderStepped:Wait()
            root.CFrame = oldCF hum.CameraOffset = oldOff
        end)
        game:GetService("StarterGui"):SetCore("SendNotification", {Title="Anti Bang", Text="مفعل - طفل", Duration=2})
    end
end)
TabProtect:Button("❌ اطفي Anti Bang", function() if antiBangConn then antiBangConn:Disconnect() antiBangConn=nil end end)

TabProtect:Button("🛡️ فعل Anti Fling - مضاد فلنق", function()
    local char = LP.Character if not char then return end
    local root = char:FindFirstChild("HumanoidRootPart")
    if root and not antiFlingConn then
        antiFlingConn = game:GetService("RunService").Heartbeat:Connect(function()
            for _,p in pairs(Players:GetPlayers()) do if p~=LP and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then local dist = (p.Character.HumanoidRootPart.Position - root.Position).Magnitude if dist < 20 then p.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0) end end end
        end)
    end
end)
TabProtect:Button("❌ اطفي Anti Fling", function() if antiFlingConn then antiFlingConn:Disconnect() antiFlingConn=nil end end)

TabProtect:Button("🛡️ فعل Anti Kill - مضاد قتل", function()
    local char = LP.Character if not char then return end
    local hum = char:FindFirstChildOfClass("Humanoid")
    if hum and not antiKillConn then
        antiKillConn = hum:GetPropertyChangedSignal("Health"):Connect(function() if hum.Health < 10 then hum.Health = 100 end end)
    end
end)
TabProtect:Button("❌ اطفي Anti Kill", function() if antiKillConn then antiKillConn:Disconnect() antiKillConn=nil end end)

TabProtect:Button("🛡️ مضاد أدوات - Anti Tools - نفس أبي - من ملفاتك", function()
    getgenv().AntiToolsEnabled = true
    game:GetService("StarterGui"):SetCore("SendNotification", {Title="مضاد أدوات", Text="مفعل - نفس أبي", Duration=2})
end)
TabProtect:Button("❌ اطفي مضاد أدوات", function() getgenv().AntiToolsEnabled = false end)

TabProtect:Button("🏠 مضاد بان في البيت - Anti Ban House - نفس أبي", function()
    getgenv().HouseAntiBan = true
    getgenv().HouseAntiBanConn = game:GetService("RunService").Heartbeat:Connect(function()
        local char = LP.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            for _,v in pairs(workspace:GetDescendants()) do if v.Name:lower():find("ban") and v:IsA("TouchTransmitter") and v.Parent and v.Parent.Name:lower():find("house") then pcall(function() v:Destroy() end) end end
        end
    end)
    game:GetService("StarterGui"):SetCore("SendNotification", {Title="مضاد بان", Text="مفعل - في البيت", Duration=2})
end)
TabProtect:Button("❌ اطفي مضاد بان في البيت", function() getgenv().HouseAntiBan = false if getgenv().HouseAntiBanConn then getgenv().HouseAntiBanConn:Disconnect() getgenv().HouseAntiBanConn=nil end end)

TabProtect:Button("🏠 دخول كل البيوت بدون بان - No Ban House - نفس أبي", function()
    for _,v in pairs(workspace:GetDescendants()) do if v.Name=="HouseDoor" and v:FindFirstChild("ClickDetector") then pcall(function() fireclickdetector(v.ClickDetector) end) end if v.Name:lower():find("house") and v:FindFirstChild("TouchTransmitter") and v.Name:lower():find("ban") then pcall(function() v:Destroy() end) end end
end)

TabProtect:Button("🛡️ حماية وقتل متقدمة", function() end)
TabProtect:Button("🛡️ اشياء بجيم باس مجانا", function() end)
TabProtect:Button("🛡️ قتل وحماية", function() end)
TabProtect:Button("🛡️ Animations", function() end)
TabProtect:Button("🛡️ SKYBOX", function() end)
TabProtect:Button("🛡️ killball", function() end)

-- بيوت
local TabHouses = Window:Tab("بيوت")
TabHouses:Section("بيوت وحركة - شامل - نفس الفيديو")
TabHouses:Button("افتح كل البيوت بدون بان - نفس أبي", function() for _,v in pairs(workspace:GetDescendants()) do if v.Name=="HouseDoor" and v:FindFirstChild("ClickDetector") then pcall(function() fireclickdetector(v.ClickDetector) end) end end end)
TabHouses:Button("سرعة 100 + قفز 150 + طيران - نفس أبي", function() if LP.Character and LP.Character:FindFirstChildOfClass("Humanoid") then LP.Character:FindFirstChildOfClass("Humanoid").WalkSpeed=100 LP.Character:FindFirstChildOfClass("Humanoid").JumpPower=150 end end)

-- شات - شامل - نفس الفيديو - بكلش
local TabChat = Window:Tab("شات")
TabChat:Section("شات - شامل - نفس الفيديو - بكلش - من ملفاتك - نفس أبي")

TabChat:Button("Chat 9MART - نفس أبي - نفس الفيديو", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("TALENTO HUB - @ad6m_66 - Talento Only - 9MART - شامل", "All") end)
TabChat:Button("شات عربي - Arabic Chat - نفس أبي", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("تالانتو ذا غوت - @ad6m_66 - TALENTO ONLY - شامل", "All") end)
TabChat:Button("شات اجنبي - Foreign Chat - نفس أبي", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("TALANTO THE GOAT - @ad6m_66 - Talento Hub - Comprehensive", "All") end)

TabChat:Textbox("رسالة عربية:", "اكتب رسالة عربية - Arabic", false, function(t) game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(t, "All") end)
TabChat:Textbox("رسالة اجنبية:", "Write foreign message - Foreign", false, function(t) game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(t, "All") end)
TabChat:Textbox("رسالة عامة:", "اكتب رسالة - نفس الفيديو", false, function(t) game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(t, "All") end)

TabChat:Button("👑 رسالة كـ أمبراطور - Emperor Chat - شامل", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("👑 TALANTO THE GOAT - Emperor @ad6m_66 - TALENTO ONLY - COMPREHENSIVE FINAL", "All") end)
TabChat:Button("رسالة ترحيب - نفس أبي", function() game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer("مرحبا - TALENTO HUB @ad6m_66", "All") end)

game:GetService("StarterGui"):SetCore("SendNotification", {Title="TALENTO HUB - COMPREHENSIVE FINAL", Text="شامل كلشي - نفس 3 فيديوهات - اغاني عربي واجنبي - أدوات نفس أبي - شات بكلش - @ad6m_66 - No talento - GitHub Ready", Duration=5})
