local ESX = exports['es_extended']:getSharedObject()

RegisterCommand("ls1", function(source, args, rawCommand)
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerGroup = xPlayer.getGroup()

    if xPlayer and (playerGroup == "creator" or playerGroup == "cocreator" or playerGroup == "owner" or playerGroup == "coowner" or playerGroup == "founder" or playerGroup == "cofounder" or playerGroup == "manager" or playerGroup == "resp" or playerGroup == "hadmin" or playerGroup == "admin" or playerGroup == "hmod" or playerGroup == "mod" or playerGroup == "hhelper" or playerGroup == "helper" or playerGroup == "trial" or playerGroup == "developer") then
        local playerPed = GetPlayerPed(source)

        SetEntityCoords(playerPed, -77.7319, -820.5121, 326.1754, 120.9018, false, false, false, true)

        TriggerClientEvent('esx:showNotification', source, "Ehy Benvenuto Nella Lobby Staff")
    else
        TriggerClientEvent('esx:showNotification', source, "Ehy Caro Non Puoi Fare Sto Comando")
    end
end)


RegisterCommand("ls2", function(source, args, rawCommand)
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerGroup = xPlayer.getGroup()

    if xPlayer and (playerGroup == "creator" or playerGroup == "cocreator" or playerGroup == "owner" or playerGroup == "coowner" or playerGroup == "founder" or playerGroup == "cofounder" or playerGroup == "manager" or playerGroup == "resp" or playerGroup == "hadmin" or playerGroup == "admin" or playerGroup == "hmod" or playerGroup == "mod" or playerGroup == "hhelper" or playerGroup == "helper" or playerGroup == "trial" or playerGroup == "developer") then
        local playerPed = GetPlayerPed(source)

        SetEntityCoords(playerPed,-1192.6108, -197.9382, 79.7386, 47.7794, false, false, false, true)

        TriggerClientEvent('esx:showNotification', source, "Ehy Benvenuto Nella Lobby Staff")
    else
        TriggerClientEvent('esx:showNotification', source, "Ehy Caro Non Puoi Fare Sto Comando")
    end
end)
local ESX = exports['es_extended']:getSharedObject()




RegisterCommand("ls3", function(source, args, rawCommand)
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerGroup = xPlayer.getGroup()

    if xPlayer and (playerGroup == "creator" or playerGroup == "cocreator" or playerGroup == "owner" or playerGroup == "coowner" or playerGroup == "founder" or playerGroup == "cofounder" or playerGroup == "manager" or playerGroup == "resp" or playerGroup == "hadmin" or playerGroup == "admin" or playerGroup == "hmod" or playerGroup == "mod" or playerGroup == "hhelper" or playerGroup == "helper" or playerGroup == "trial" or playerGroup == "developer") then
        local playerPed = GetPlayerPed(source)

        SetEntityCoords(playerPed,133.3537, -636.9481, 262.8509, 189.2271, false, false, false, true)

        TriggerClientEvent('esx:showNotification', source, "Ehy Benvenuto Nella Lobby Staff")
    else
        TriggerClientEvent('esx:showNotification', source, "Ehy Caro Non Puoi Fare Sto Comando")
    end
end)
