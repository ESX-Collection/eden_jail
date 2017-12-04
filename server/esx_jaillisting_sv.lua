ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)




AddEventHandler('chatMessage', function(from, name, message)
    if message == "/news" then
        CancelEvent()
        TriggerClientEvent("TrafficAlert", from)
        TriggerEvent('InteractSound_CL:PlayOnOne', 'demo', 0.1)        
    end
end)