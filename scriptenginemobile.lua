local Library = loadstring(game:HttpGet('https://pastebin.com/raw/vff1bQ9F'))()

_G.Key = "onlyfans.exe"

_G.t = "string"



local keywindow = Library.CreateLib("SCRIPT ENGINE", "DarkTheme")

local Tabkey = keywindow:NewTab("KEY SYSTEM")

local Section = Tabkey:NewSection("KEY SYSTEM")

Section:NewTextBox("KEY SYSTEM", "TextboxInfo", function(t)
    _G.t = t
    print(_G.t)
end)

Section:NewButton("CHECK KEY", "ButtonInfo", function()
    if _G.t == _G.Key then
        scripthub()
    end
end)

function scripthub()
    local window = Library.CreateLib("SCRIPT ENGINE", "DarkTheme")
    local Tab = window:NewTab("BLOX FRUIT")
    local Section = Tab:NewSection("BLOX FRUIT")
    Section:NewButton("Thunder Hub", "ButtonInfo", function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/RegularThunder/IsCute/main/ScriptLoader")()
    end)
    Section:NewButton("ATR Hub", "ButtonInfo", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ATR",true))()
    end)



end


