local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Astro | Slap Battle",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Welcome!",
    LoadingSubtitle = "By Sirius | Developed by Corrupt_Echo",
    Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local MainTab = Window:CreateTab("Main", "Hand")
 local BadgeTab = window:CreateTab("badges", "Hand")
 local Button = BadgeTab:CreateButton({
    Name = "Boxer",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/BoxerGlove.luau'))()
    -- The function that takes place when the button is pressed
    end,
 })

 local Button = BadgeTab:CreateButton([
    Name = "Clock"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/ClockGlove.luau'))()
 ])

 local Button = BadgeTab:CreateButton({
    Name = "Counter and Elude"
    Callback = functio()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/EludeAndCounterGloves.luau'))()
 })

 local Button = BadgeTab:CreateButton({
    Name = "Hexa"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/HexaGlove.luau'))()
 })

 local Button = BadgeTab:CreateButton({
    Name = "Metaverse"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/MetaverseGlove.luau'))()
 })

 local Button = BadgeTab:CreateButton({
    Name = "Mouse"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/MouseGlove.luau'))()
 })

 local Button = BadgeTab:CreateButton({
    Name = "UTG"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/UTGGlove.luau'))()
 })

 local Button = BadgeTab:CreateButton({
    Name = "Bind"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/BindGlove.luau'))()
 })

local Button = BadgeTab:CreateButton({
    Name = "Frostbite"
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/FrostbiteGlove.luau'))()
})

