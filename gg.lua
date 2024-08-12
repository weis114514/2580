-- Script Created By Ronin --
local player = game.Players.LocalPlayer
local library = loadstring(game:HttpGet("https://pastebin.com/raw/JsdM2jiP",true))()
library.options.underlinecolor = "rainbow"

-- Farming Tab
local Farming = library:CreateWindow("Farming")
Farming:Section("- Karma Farms -")
local GK = Farming:Toggle("Auto-Good Karma", {flag = "GK"})
local BK = Farming:Toggle("Auto-Bad Karma", {flag = "BK"})
Farming:Section("- Ultra Coins -")
local Swing = Farming:Toggle("Auto-Swing", {flag = "Swing"})
local Sell = Farming:Toggle("Auto-Sell", {flag = "Sell"})
local BackpackFull = Farming:Toggle("Auto-Full Sell", {flag = "FullSell"})
Farming:Section("- Ultra Chi -")
local Chi = Farming:Toggle("Auto-Chi", {flag = "Chi"})
Farming:Section("- Boss Farms -")
local Boss = Farming:Toggle("Auto-Robot Boss", {flag = "Boss"})
local ETBoss = Farming:Toggle("Auto-Eternal Boss", {flag = "EBoss"})
local AMBoss = Farming:Toggle("Auto-Ancient Boss", {flag = "ABoss"})
local SNB = Farming:Toggle("Auto-Santa Boss", {flag = "SBoss"})
local AllBoss = Farming:Toggle("Auto-All Bosses", {flag = "AllBosses"})
Farming:Section("- Give Pet Levels -")
local EAR = Farming:Toggle("Auto-Pet Levels", {flag = "L"}) 

-- Auto-Buy Tab
local AutoBuy = library:CreateWindow("Auto-Buy")
AutoBuy:Section("- Auto-Buy Stuff -")
local Rank = AutoBuy:Toggle("Auto-Rank", {flag = "Rank"}) 
local Sword = AutoBuy:Toggle("Auto-Sword", {flag = "Sword"}) 
local Belt = AutoBuy:Toggle("Auto-Belt", {flag = "Belt"}) 
local Skill = AutoBuy:Toggle("Auto-Skills", {flag = "Skill"}) 
local Shuriken = AutoBuy:Toggle("Auto-Shurikens", {flag = "Shurikens"})
_G.Enabled = AutoBuy.flags.Purchase
_G.Sword = AutoBuy.flags.Sword
_G.Belt = AutoBuy.flags.Belt
_G.Rank = AutoBuy.flags.Rank
_G.Skill = AutoBuy.flags.Skill

local Pets = library:CreateWindow("Pet Stuff")
-- Open Pets
Pets:Section("- Open Pets -")
local Settings = {}
local Crystals = {}
for i,v in next, game.workspace.mapCrystalsFolder:GetChildren() do 
if v then 
table.insert(Crystals,v.Name)
end
end
Pets:Dropdown('Crystals', {location = Settings, flag = "Crystal", list = Crystals})
Pets:Toggle("Open Eggs", {location = Settings, flag = "TEgg"})

-- Pet Options
Pets:Section("- Pet Options -")
local Evolve = Pets:Toggle("Auto-Evolve", {flag = "Evolve"})
local Eternalise = Pets:Toggle("Auto-Eternalise", {flag = "Eternalise"})
local Immortalize = Pets:Toggle("Auto-Immortalize", {flag = "Immortalize"}) 
local Legend = Pets:Toggle("Auto-Legend", {flag = "Legend"}) 
local Elemental = Pets:Toggle("Auto-Elementalize", {flag = "Elemental"}) 

-- Sell Pets
Pets:Section("- Sell Pets -")
local Basic = Pets:Toggle("Sell All Basic", {flag = "SBasic"}) 
local Advanced = Pets:Toggle("Sell All Advanced", {flag = "SAdvanced"})
local Rare = Pets:Toggle("Sell All Rare", {flag = "SRare"}) 
local Epic = Pets:Toggle("Sell All Epic", {flag = "SEpic"}) 
local Unique = Pets:Toggle("Sell All Unique", {flag = "SUnique"})
local Omega = Pets:Toggle("Sell All Omega", {flag = "SOmega"})
local Elite = Pets:Toggle("Sell All Elite", {flag = "SElite"})
local Infinity = Pets:Toggle("Sell All Infinity", {flag = "SInfinity"})

-- Sell Seperate Pets Tab
local Pets2 = library:CreateWindow("More Pet Stuff")
Pets2:Section("- Sell Separate Pets -")
local Pet1 = Pets2:Toggle("Sell All Winter Kitty", {flag = "S1"})
local Pet2 = Pets2:Toggle("Sell All Polar Bear", {flag = "S2"})
local Pet3 = Pets2:Toggle("Sell All Sensei Reindeer", {flag = "S3"})
local Pet4 = Pets2:Toggle("Sell All Dark Penguin", {flag = "S4"})
local Pet5 = Pets2:Toggle("Sell All Sleigh Rider", {flag = "S5"})
-- Misc
local Misc = library:CreateWindow("Misc")
Misc:Section("- Other OP Scripts -")
local Shuriken = Misc:Toggle("Fast Shuriken", {flag = "Fast"})
local Shuriken2 = Misc:Toggle("Slow Shuriken", {flag = "Slow"})
local Invis = Misc:Toggle("Invisibility", {flag = "Invis"})

-- Collect All Chest
local ChestCollect = Misc:Button("Collect All Chest", function()
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.Humanoi
