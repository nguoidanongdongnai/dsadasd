local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/theina4112/ddasdasd/main/husaz.lua"))()

Window = Library.Main("AZHUB Premium","LeftControl") -- change "LeftAlt" to key that you want will hide gui


--//tab
local Tab = Window.NewTab("Home")

local Tab2 = Window.NewTab("Credits")


--//
local Section = Tab.NewSection("Danh Mục")

local Section2 = Tab2.NewSection("Thông Tin")

local Button = Section2.NewButton("Ewaucy#3541",function()
    -- code here
end)

local Button2 = Section2.NewButton("Thien#5774",function()
    -- code here
end)

local Button4 = Section2.NewButton("Join Discord Click to Copy",function()
    setclipboard("https://discord.gg/FFwQnmHgk3")
end)

local button3 = tab2.NewButton("Hide Ui: LeftControl",function()
end)

local keys = {
    "BSUZA",
    "ZLDKS"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            --Whitelisted!
            print("Successfully whitelisted!")
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Day la script premium vui long mua key!")
    end
    wait()
end
