local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source%27))()


local Window = Rayfield:CreateWindow({
    Name = "Rayfield Example Window",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "Big Hub"
    },
        Discord = {
            Enabled = false,
            Invite = "sirius", -- The Discord invite code, do not include discord.gg/
            RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
        Title = "Sirius Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/sirius)",
        FileName = "SiriusKey",
        SaveKey = true,
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = "Hello"
    }
})

local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Section Example")

local Button = Tab:CreateButton({
    Name = "Button Example",
    Callback = function()
        -- The function that takes place when the button is pressed
    end,
})
