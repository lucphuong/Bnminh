loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
    Hub = {
        Title = "Soliar hub by Minh [beta gen1]",
        Animation = "đang lên"
    },
    Key = {
        KeySystem = true,
        Title = "Key",
        Description = "",
        KeyLink = "https://link4sub.com/uLyo",
        Keys = {"Minhdz"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Lên",
            IncorrectKey = "Không lên",
            CopyKeyLink = "Đã sao chép"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=92120582532479889789",
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
    frameCount += 1
    local now = tick()
    if now - lastUpdate >= 1 then
        local fps = math.floor(frameCount / (now - lastUpdate))
        textLabel.Text = "FPS: " .. tostring(fps)
        frameCount = 0
        lastUpdate = now
    end
end)

local Tab0o = MakeTab({Name = "main"})
local Tab1o = MakeTab({Name = "người chơi"})
local Tab2o = MakeTab({Name = "sever"})
local Tab3o = MakeTab({Name = "linh tinh"})

AddButton(Tab3o, {Name = "chịu", Callback = function() loadstring(game:HttpGet("https://pastefy.app/BrWwqpJS/raw"))() end})
AddButton(Tab0o, {Name = "bất tử", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))() end})
AddButton(Tab3o, {Name = "bất tử 99 đêm", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/DATABASE/refs/heads/main/99%20Nights%20in%20the%20Forest/Infinite%20Health.lua"))() end})
AddButton(Tab0o, {Name = "inf yield", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end})
AddButton(Tab0o, {Name = "no clip", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Noclip.lua"))() end})
AddButton(Tab0o, {Name = "tốc độ", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MrScripterrFr/Speed-Changer/main/Speed%20Changer"))() end})
AddButton(Tab0o, {Name = "tốc độ và nhảy cao", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Jumpspeed.lua"))() end})
AddButton(Tab0o, {Name = "sẽ gầy", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/4gh9/Bang-Script-Gui/main/bang%20gui.lua"))() end})
AddButton(Tab2o, {Name = "hop sever", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Hopsever/refs/heads/main/categghop.txt"))() end})
AddButton(Tab0o, {Name = "fling", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/K1LAS1K/Ultimate-Fling-GUI/main/flingscript.lua"))() end})
AddButton(Tab0o, {Name = "vua cầu vồng", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Rainbow%20Banisher"))() end})
AddButton(Tab0o, {Name = "xe máy", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Motorcycle"))() end})
AddButton(Tab0o, {Name = "quên tên", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/pYMbRb7w"))() end})
AddButton(Tab1o, {Name = "fly thịnh", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/Flythinh/refs/heads/main/Flythinhv1.lua"))() end})
AddButton(Tab3o, {Name = "99 đêm thịnh", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thunhchk/99nigth/refs/heads/main/99nightthinh.lua"))() end})
AddButton(Tab1o, {Name = "inf jump", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Infjump.lua"))() end})
AddButton(Tab1o, {Name = "r6", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/R6.lua"))() end})
AddButton(Tab1o, {Name = "r15 animation", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bmiscellaneous%5D/music%23%5Bfe%20r15%20animation%20player%5D.lua"))() end})
AddButton(Tab1o, {Name = "lọ cho r6", Callback = function() loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))() end})
AddButton(Tab1o, {Name = "lọ cho r15", Callback = function() loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))() end})
AddButton(Tab1o, {Name = "fly v3", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))() end})
AddButton(Tab1o, {Name = "Esp", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end})
AddButton(Tab1o, {Name = "dịch chuyển đến người chơi", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))() end})
AddButton(Tab1o, {Name = "click to tp", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Clicktp.lua"))() end})
AddButton(Tab2o, {Name = "chống afk", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))() end})
AddButton(Tab2o, {Name = "rejoin sever", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lucphuong/Bloxfruit/refs/heads/main/Rejoinsever.lua"))() end})
AddButton(Tab2o, {Name = "Tạo sever vip", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenithExility/ZenikazeHub/refs/heads/main/ZenikazeV3.1"))() end})
AddButton(Tab3o, {Name = "khóa", Callback = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348"))() end})
AddButton(Tab3o, {Name = "quay ngược thời gian", Callback = function() loadstring(game:HttpGet("https://mscripts.vercel.app/scfiles/reverse-script.lua"))() end})
AddButton(Tab3o, {Name = "Tàng hình", Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-FE-19153"))() end})
