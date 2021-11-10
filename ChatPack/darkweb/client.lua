
--Scripted by eknjack--

RegisterCommand("darkweb", function(source, args, rawCommand)
    local message = table.concat(args, " ")
    TriggerClientEvent("chatMessage", -1, "Dark Web | Anonymous User ~", {255,0,0}, message)
end)

