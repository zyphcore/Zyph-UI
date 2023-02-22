local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/maq4/Zyph-UI/main/source.lua"))()
local Window = Library.CreateLib("Zyph's OP GUI", "Synapse")


-- Lock Part
local ZL = Window:NewTab("Main")
local ZLS = ZL:NewSection("Zyph's OP Lock")

ZLS:NewButton("Zyph's op silent lock", "Press C to lock onto someone", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ppp0R0a1"))()
end)

ZLS:NewButton("Zyph's legit silent (NO TOGGLE)", "Get the player in the fov and shoot them!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/maq4/Zyph-UI/main/lock.lua"))()
end)

local ZMT = ZL:NewSection("Zyph's Anti's")

ZMT:NewToggle("Sky Anti", "Enables anti lock in the sky", function(state)
    if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/iVH563wY"))()
    else
        loadstring(game:HttpGet("https://pastebin.com/raw/3LvM8Uvf"))()
    end
end)

ZMT:NewButton("Aim Viewer (RayCodeX)", "RayCodex's OP Aim Viewer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Aim%20Viewer"))()
end)

local ZMM = ZL:NewSection("Zyph's Op Movements")

ZMM:NewSlider("Speed Changer", "Change ur Walkspeed (DONT WORK IN HC)", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


local settings = Window:NewTab("settings and info")
local settss = settings:NewSection("Settings")

settss:NewKeybind("Hide GUI (F)", "Press F to hide the GUI", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

local creddd = settings:NewSection("GUI + Lock created by zyph#8705")
