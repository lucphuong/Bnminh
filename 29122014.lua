local _0x7d98 = game.Players.LocalPlayer
local _0x3f27 = _0x7d98.Character
local _0x5798 = _0x7d98:GetMouse()
local _0x65d9 = false
local _0x5821 = false
local _0x6f3b = false
local _0x3cbf = false
local _0x79d2 = false
local _0x5be1 = false
local _0x392f = Instance.new("ScreenGui")
_0x392f.Name = "minhhub"
_0x392f.Parent = _0x7d98.PlayerGui
local _0x3b1f = Instance.new("Frame")
_0x3b1f.Size = UDim2.new(0, 300, 0, 400)
_0x3b1f.Position = UDim2.new(0, 10, 0, 10)
_0x3b1f.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x3b1f.Parent = _0x392f
local _0x2a9f = Instance.new("TextLabel")
_0x2a9f.Size = UDim2.new(1, 0, 0, 30)
_0x2a9f.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_0x2a9f.Text = "minhhub - Blox Fruits"
_0x2a9f.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x2a9f.TextSize = 20
_0x2a9f.TextAlign = Enum.TextXAlignment.Center
_0x2a9f.Parent = _0x3b1f

function _0x58c2(_0x47b3, _0x50f2, _0x528f)
    local _0x2b43 = Instance.new("TextButton")
    _0x2b43.Size = UDim2.new(1, 0, 0, 30)
    _0x2b43.Position = UDim2.new(0, 0, 0, _0x50f2)
    _0x2b43.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    _0x2b43.Text = _0x47b3
    _0x2b43.TextColor3 = Color3.fromRGB(255, 255, 255)
    _0x2b43.TextSize = 16
    _0x2b43.Parent = _0x3b1f

    _0x2b43.MouseButton1Click:Connect(function()
        _0x528f()
        _0x2b43.BackgroundColor3 = (_0x2b43.BackgroundColor3 == Color3.fromRGB(70, 70, 70)) and Color3.fromRGB(100, 100, 100) or Color3.fromRGB(70, 70, 70)
    end)
end

_0x58c2("Toggle Auto Farm", 40, function()
    _0x5821 = not _0x5821
    if _0x5821 then
        spawn(_0x3b5b)
    end
end)

_0x58c2("Toggle Auto Quest", 80, function()
    _0x6f3b = not _0x6f3b
    if _0x6f3b then
        spawn(_0x6c6d)
    end
end)

_0x58c2("Toggle ESP", 120, function()
    _0x65d9 = not _0x65d9
    spawn(_0x27f1)
end)

_0x58c2("Toggle Teleport", 160, function()
    _0x3cbf = not _0x3cbf
end)

_0x58c2("Toggle Auto Raid", 200, function()
    _0x79d2 = not _0x79d2
    if _0x79d2 then
        spawn(_0x3071)
    end
end)

_0x58c2("Toggle Auto Bounty Hunt", 240, function()
    _0x5be1 = not _0x5be1
    if _0x5be1 then
        spawn(_0x49ac)
    end
end)

function _0x3b5b()
    while _0x5821 do
        wait(1)
    end
end

function _0x6c6d()
    while _0x6f3b do
        wait(1)
    end
end

function _0x27f1()
    if _0x65d9 then
        wait(1)
    end
end

function _0x3071()
    while _0x79d2 do
        wait(1)
    end
end

function _0x49ac()
    while _0x5be1 do
        wait(1)
    end
end

while true do
    if _0x3cbf then
    end
    wait(1)
end
