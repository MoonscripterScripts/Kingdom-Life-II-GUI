local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kingdom life II GUI", "Sentinel")

local weapons = {
    "Bow",
    "Sword & Shield",
    "Voulge",
    "Warhammer",
    "Wrecking Mace",
    "Zweihander",
    "Arming Sword",
    "Bardiche",
    "Battle Hammer",
    "Battleaxe",
    "Billhook",
}

-- MAIN
local Tab = Window:NewTab("Gamepass weaps")
local weap = Tab:NewSection("Premium")
weap:NewButton("Remove Tools", "Removes your tools.", function()
    local ohString1 = "ClearWeapons"
    workspace.Replication.RemoteEvent:FireServer(ohString1)
end)

for _, weapon in pairs(weapons) do
    weapon = string.gsub(weapon, " ", "")
        local ohString1 = "GetWeapon"
        local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons[weapon]
        workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
    end)
end
workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewKeybind("Toggle ui off and on", "Press left alt", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)



-- CREDITS
Credit = Window:NewTab("Credits")
CreditSection = Credit:NewSection("Made by MoonScripter#4187")
CreditSection:NewLabel("Kavo UI Library by xHeptc")
CreditSection:NewLabel("Please be advised that this is an experimental branch and its functionality may not be fully operational. It is recommended that you use the main branch for a more stable experience.")
what = clothes:NewSection("Other gamepass stuff and clothes coming soon!")
