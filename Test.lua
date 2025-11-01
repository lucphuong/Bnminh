loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
    Hub = {
        Title = "Soliar hub by Minh [beta gen2]",
        Animation = "đang lên đợi tí"
    },
    Key = {
        KeySystem = true,
        Title = "Key",
        Description = "",
        KeyLink = "https://link4sub.com/uLyo",
        Keys = {"Minhdz"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Key đúng",
            IncorrectKey = "Key sai",
            CopyKeyLink = "Đã sao chép"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=9212058253247988999",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

pcall(function() setfpscap(120) end)

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RainbowFPS"
screenGui.ResetOnSpawn = false
screenGui.DisplayOrder = 1000
screenGui.IgnoreGuiInset = true
screenGui.Parent = game:GetService("CoreGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 120, 0, 30)
frame.Position = UDim2.new(0, 10, 0, 10)
frame.BackgroundTransparency = 1
frame.Active = true
frame.Draggable = true
frame.Parent = screenGui

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.Font = Enum.Font.FredokaOne
textLabel.TextScaled = true
textLabel.BackgroundTransparency = 1
textLabel.TextStrokeTransparency = 0.2
textLabel.Text = "FPS: 0"
textLabel.Parent = frame

task.spawn(function()
    local hue = 0
    while true do
        hue = (hue + 0.005) % 1
        textLabel.TextColor3 = Color3.fromHSV(hue, 1, 1)
        RunService.RenderStepped:Wait()
    end
end)

local frameCount = 0
local lastUpdate = tick()
RunService.RenderStepped:Connect(function()
    frameCount = frameCount + 1
    local now = tick()
    if now - lastUpdate >= 1 then
        local fps = math.floor(frameCount / (now - lastUpdate))
        textLabel.Text = "FPS: " .. tostring(fps)
        frameCount = 0
        lastUpdate = now
    end
end)

local Tab0o = MakeTab({Name = "chính"})
local Tab1o = MakeTab({Name = "phụ"})
local Tab2o = MakeTab({Name = "người chơi"})
local Tab3o = MakeTab({Name = "sever"})
local Tab4o = MakeTab({Name = "linh tinh"})

AddButton(Tab4o, {Name = "chịu", Callback = function() loadstring(game:HttpGet("https://pastefy.app/BrWwqpJS/raw"))() end})
AddButton(Tab0o, {Name = "bất tử", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))() end})
AddButton(Tab4o, {Name = "bất tử 99 đêm", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/DATABASE/refs/heads/main/99%20Nights%20in%20the%20Forest/Infinite%20Health.lua"))() end})
AddButton(Tab0o, {Name = "inf yield", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end})
AddButton(Tab0o, {Name = "no clip", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Noclip.lua"))() end})
AddButton(Tab0o, {Name = "tốc độ", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MrScripterrFr/Speed-Changer/main/Speed%20Changer"))() end})
AddButton(Tab0o, {Name = "tốc độ và nhảy cao", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Jumpspeed.lua"))() end})
AddButton(Tab0o, {Name = "sẽ gầy", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/4gh9/Bang-Script-Gui/main/bang%20gui.lua"))() end})
AddButton(Tab3o, {Name = "hop sever", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Hopsever/refs/heads/main/categghop.txt"))() end})
AddButton(Tab0o, {Name = "fling", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/K1LAS1K/Ultimate-Fling-GUI/main/flingscript.lua"))() end})
AddButton(Tab0o, {Name = "vua cầu vồng", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Rainbow%20Banisher"))() end})
AddButton(Tab0o, {Name = "xe máy", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Motorcycle"))() end})
AddButton(Tab0o, {Name = "quên tên", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/pYMbRb7w"))() end})
AddButton(Tab1o, {Name = "fly thịnh", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Flythinh/refs/heads/main/Flythinhv1.lua"))() end})
AddButton(Tab3o, {Name = "99 đêm thịnh", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/99nigth/refs/heads/main/99nightthinh.lua"))() end})
AddButton(Tab2o, {Name = "inf jump", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Infjump.lua"))() end})
AddButton(Tab2o, {Name = "r6", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/R6.lua"))() end})
AddButton(Tab2o, {Name = "r15 animation", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bmiscellaneous%5D/music%23%5Bfe%20r15%20animation%20player%5D.lua"))() end})
AddButton(Tab2o, {Name = "lọ cho r6", Callback = function() loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))() end})
AddButton(Tab2o, {Name = "lọ cho r15", Callback = function() loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))() end})
AddButton(Tab2o, {Name = "fly v3", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))() end})
AddButton(Tab2o, {Name = "Esp", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end})
AddButton(Tab2o, {Name = "dịch chuyển đến người chơi", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))() end})
AddButton(Tab2o, {Name = "click to tp", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Clicktp.lua"))() end})
AddButton(Tab3o, {Name = "chống afk", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind"))() end})
AddButton(Tab3o, {Name = "rejoin sever", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Rejoinsever.lua"))() end})
AddButton(Tab3o, {Name = "Tạo sever vip", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenithExility/ZenikazeHub/refs/heads/main/ZenikazeV3.1"))() end})
AddButton(Tab4o, {Name = "khóa", Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348"))() end})
AddButton(Tab4o, {Name = "quay ngược thời gian", Callback = function() loadstring(game:HttpGet("https://mscripts.vercel.app/scfiles/reverse-script.lua"))() end})
AddButton(Tab4o, {Name = "Tàng hình", Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-FE-19153"))() end})

AddButton(Tab0o, {
    Name = "F3x",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Roxploit-v6-f3x-reel-50002"))()
    end
})

AddButton(Tab0o, {
    Name = "Súng R15",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty34.lua"))()
    end
})

AddButton(Tab0o, {
    Name = "Súng R6",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47"))()
    end
})

AddButton(Tab4o, {
    Name = "Kill aura lỏ",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Markklol/Script/refs/heads/main/Sword%20Script"))()
    end
})

AddButton(Tab1o, {
    Name = "fe noli",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty65.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "kiếm katana",
    Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\103\105\116\104\117\98\46\99\111\109\47\73\99\121\49\82\90\47\56\117\103\106\115\108\97\115\104\101\114\99\111\110\118\101\114\116\54\55\102\121\118\104\98\106\118\104\98\113\102\115\100\120\47\114\97\119\47\109\97\105\110\47\55\103\117\98\106\110\105\118\56\121\55\116\103\121\98\117\106\105\56\54\102\103\121\98\39\41\41\40\41\10")()
    end
})

AddButton(Tab1o, {
    Name = "quên tên",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/Loader.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "đi bộ trên không",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Part%20Fly%20Bypass"))()
    end
})
