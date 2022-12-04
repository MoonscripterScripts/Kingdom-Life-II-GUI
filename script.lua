local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kingdom life II GUI", "Sentinel")

-- MAIN
local Tab = Window:NewTab("Gamepass weaps")
local weap = Tab:NewSection("Premium")
local clothes = Window:NewTab("Other")

weap:NewButton("Bow", "Bow from premium pass", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Bow

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Sword & shield", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Sword & Shield"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)

weap:NewButton("Voulge", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Voulge

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Warhammer", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Warhammer

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Wrecking Mace", "premium", function()
  

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Wrecking Mace"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Zweihander", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Zweihander

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Arming Sword", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Arming Sword"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Bardiche", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Bardiche

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Batlle hammer", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Battle Hammer"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Battleaxe", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Battleaxe

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Billhook", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Billhook

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Claymore", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Claymore

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Dagger", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Dagger

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Executioner sword", "premium", function()
  

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Executioner Sword"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Falchion", "premium", function()
  

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Falchion

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Flail", "premium", function()


local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Flail

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Greatsword", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Greatsword

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Hewing Spear", "premium", function()
 

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Hewing Spear"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Highlander", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Highlander

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Kriegsmesser", "premium", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Kriegsmesser

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Longsword", "premium", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Longsword

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Mace", "premium", function()
  

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Mace

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Maul", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Maul

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("One-handed Axe", "premium", function()


local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["One-Handed Axe"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Rapier", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Rapier

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Royal Halberd", "premium", function()


local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Royal Halberd"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Royal Zweihander", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Royal Zweihander"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Sidesword", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons.Sidesword

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
weap:NewButton("Split executioner", "premium", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Premium.Weapons["Split Executioner"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)

weap:NewKeybind("Toggle ui off and on", "Press left alt", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)



-- CREDITS
Credit = Window:NewTab("Credits")
CreditSection = Credit:NewSection("Made by MoonScripter#4187")
CreditSection:NewLabel("Kavo UI Library by xHeptc")
what = clothes:NewSection("Other gamepass stuff and clothes coming soon!")
