local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Loader", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local LoaderTab = Window:MakeTab({
	Name = "Loader",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

LoaderTab:AddDropdown({
	Name = "Scripts",
	Default = "Universal",
	Options = {"Universal", "Slap Battles"},
	Callback = function(Universal)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Darklaw-game/Project-Astro/refs/heads/main/Games/Universal.lua",true))()
    callback = function(Slap Battles)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Darklaw-game/Project-Astro/refs/heads/main/Games/SlapBattles.lua",true))()
	end    
})

--[[
Name = <string> - The name of the dropdown.
Default = <string> - The default value of the dropdown.
Options = <table> - The options in the dropdown.
Callback = <function> - The function of the dropdown.
]]

