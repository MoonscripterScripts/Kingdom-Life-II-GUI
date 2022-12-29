local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kingdom life II GUI", "Sentinel")

-- MAIN
local Tab = Window:NewTab("Gamepass weaps")
local weap = Tab:NewSection("Premium")
local clothes = Window:NewTab("Other")
local eastern = Tab:NewSection("Eastern Weapons")

weap:NewButton("Remove Tools", "Removes your tools.", function()
local ohString1 = "ClearWeapons"

workspace.Replication.RemoteEvent:FireServer(ohString1)
end)
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
weap:NewButton("Battle hammer", "premium", function()
    

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
eastern:NewButton("Chokuto", "eastern", function()

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Chokuto

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Claw blades", "eastern", function()
 

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons["Claw Blades"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Devastator", "eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Devastator

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Gendaito", "eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Gendaito

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Katana", "eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Katana

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Naginata", "Eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Naginata

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Nodachi", "Eastern", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Nodachi

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Odachi", "Eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Odachi

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Sai", "Eastern", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Sai

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Shinsakuto", "Eastern", function()
    

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Shinsakuto

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Steel Claws", "Eastern", function()
 

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons["Steel Claws"]

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Tsurugi", "Eastern", function()


local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Tsurugi

workspace.Replication.RemoteEvent:FireServer(ohString1, ohInstance2)
end)
eastern:NewButton("Wakizashi", "Eastern", function()
   

local ohString1 = "GetWeapon"
local ohInstance2 = game:GetService("ReplicatedStorage").Assets.Gamepasses.Eastern.Weapons.Wakizashi

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
