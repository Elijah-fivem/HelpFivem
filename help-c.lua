RegisterCommand("help", function()
    msg("change me in help-c.lua")
    msg("change me in help-c.lua")
    msg("change me in help-c.lua")
    msg("change me in help-c.lua")
end, false)

function(msg) text
    TriggerEvent ("chatMessage", "[Server]", {255,0,0}, text)
end
