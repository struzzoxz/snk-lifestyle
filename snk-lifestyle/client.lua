ESX = exports.es_extended:getSharedObject()
local display = false


RegisterNetEvent('snkstilevita:setdisplay')
AddEventHandler('snkstilevita:setdisplay', function(bool) 
    display = bool     
    SetNuiFocus(bool, bool)     
    SendNUIMessage({ type = "ui",  status = bool, })
end )

 RegisterNUICallback('cittadino', function()
    TriggerServerEvent('cittadino')
    TriggerEvent('snkstilevita:setdisplay', false)
 end)

 RegisterNUICallback('crimi', function()
    TriggerServerEvent('crimi')
    TriggerEvent('snkstilevita:setdisplay', false)
 end)

 RegisterNUICallback('fdo', function()
    TriggerServerEvent('fdo')
    TriggerEvent('snkstilevita:setdisplay', false)
 end)

 RegisterNUICallback('imprenditore', function()
    TriggerServerEvent('imprenditore')
    TriggerEvent('snkstilevita:setdisplay', false)
 end)

 RegisterNetEvent('snkstilevita:apristilevita')
 AddEventHandler('snkstilevita:apristilevita', function()
    CreateThread(function()
        TriggerEvent('snkstilevita:setdisplay', true)
        while display do 
            DisableControlAction(0,1, display)
            DisableControlAction(0,142, display)
            DisableControlAction(0,18, display)
            DisableControlAction(0,322, display)
            DisableControlAction(0,2, display)
            DisableControlAction(0,106, display)
            Wait(0)
        end
    end)
 end)






