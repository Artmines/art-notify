local function SendAlert(text, textype, length)
    if type(text) == "table" then
        local ttext = text.text or 'Placeholder'
        local caption = text.caption or 'Placeholder'
        local ttype = textype or 'info'
        local length = length or 5000
        SendNUIMessage({
            type = ttype,
            length = length,
            text = ttext,
            caption = caption
        })
    else
        local ttype = textype or 'info'
        local length = length or 5000
        SendNUIMessage({
            type = ttype,
            length = length,
            text = text
        })
    end
end

exports('SendAlert', SendAlert)

RegisterNetEvent('art:notify', function(text, type, length)
    SendAlert(text, type, length)
end)

RegisterNUICallback('getNotifyConfig', function(data, cb)
    cb(json.encode(Config.Notify))
end)

RegisterCommand('main', function()
exports['art-notify']:SendAlert('Artminese#2711', 'error')
exports['art-notify']:SendAlert('Artmines#2711', 'warn')
exports['art-notify']:SendAlert('Wild Dev.', 'info')
exports['art-notify']:SendAlert('Attention! Leading the market.', 'warn')
end)

RegisterCommand('success', function()
    exports['art-notify']:SendAlert('Artmines#2711', 'success')
end)
