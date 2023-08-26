RegisterServerEvent('cittadino')
AddEventHandler('cittadino', function(item, count)
    local xPlayer = ESX.GetPlayerFromId(source) 

    xPlayer.addInventoryItem('burger', 5)
    xPlayer.addInventoryItem('water', 5)
    xPlayer.addInventoryItem('phone', 1)
    xPlayer.addInventoryItem('kq_outfitbag', 1)
end)


RegisterServerEvent('crimi')
AddEventHandler('crimi', function(item, count)
    local xPlayer = ESX.GetPlayerFromId(source) 

    xPlayer.addInventoryItem('burger', 5)
    xPlayer.addInventoryItem('water', 5)
    xPlayer.addInventoryItem('phone', 1)
    xPlayer.addInventoryItem('weapon_pistol_mk2', 1)
end)


RegisterServerEvent('fdo')
AddEventHandler('fdo', function(item, count)
    local xPlayer = ESX.GetPlayerFromId(source) 

    xPlayer.addInventoryItem('burger', 5)
    xPlayer.addInventoryItem('water', 5)
    xPlayer.addInventoryItem('weapon_pistol_mk2', 1)
    xPlayer.addInventoryItem('bodycam', 1)
end)


RegisterServerEvent('imprenditore')
AddEventHandler('imprenditore', function(item, count)
    local xPlayer = ESX.GetPlayerFromId(source) 

    xPlayer.addInventoryItem('burger', 5)
    xPlayer.addInventoryItem('water', 5)
    xPlayer.addInventoryItem('phone', 1)
    xPlayer.addInventoryItem('money', 10000)
end)