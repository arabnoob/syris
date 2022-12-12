--Booting Up
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local uh = OrionLib:MakeWindow({Name = "Unknown Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionLib"})

--Tabs
local main = uh:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})()

--Sections
local inf = main:AddSection({
	Name = "Unknown"
})

--Buttons
main:AddButton({
	Name = "Execute Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

main:AddButton({
	Name = "Stream Sniper",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/StreamSniper.lua"))()
  	end    
})
main:AddButton({
	Name = "Rapper tycoon script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0mom"))()
  	end    
})

Tab:AddButton({

	Name = "Destroy UI",

	Callback = function()

      		print("button pressed

  	end    

})
