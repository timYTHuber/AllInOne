local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Player = game.Players.LocalPlayer

local Window = OrionLib:MakeWindow({Name = "ScriptsInOne https://luareseller.mysellix.io/", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroText = "All In One"})

OrionLib:MakeNotification({
	Name = "Loaded!",
	Content = "You Are Logged as " ..Player.Name.. ".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local dingus = Window:MakeTab({
	Name = "Dingus",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

dingus:AddButton({
	Name = "SyniXScripts Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RayzMd/SyniX-Team/main/SyniXScripts"))()
  	end    
})


local Universal = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Universal:AddButton({
	Name = "INF yeld",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

local BloxFruits = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

BloxFruits:AddButton({
	Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

BloxFruits:AddButton({
	Name = "Adminus Fruit Sniper",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/flerci42/Adminus_FruitSniper_V2/main/.lua", true))()
  	end    
})

BloxFruits:AddButton({
	Name = "Speed Hub X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Script-Execute.lua"))()
  	end    
})

local PetSim99 = Window:MakeTab({
	Name = "Pets Simulator 99",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PetSim99:AddButton({
	Name = "Zap Hub (KEY)",
	Callback = function()
        loadstring(game:HttpGet('https://www.zaphub.xyz/Exec'))()
  	end    
})
