local display = false

RegisterNUICallback('close', function(data)
    SetDisplay(false)
    SetNuiFocus(false, false)
end)

RegisterNUICallback('open', function(data)
    SetDisplay(true)
    SetNuiFocus(true, true)
end)



RegisterCommand('oregontrail', function()
    SetDisplay(true)
    display = true
end, false)

function SetDisplay(bool)
    display = bool
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "ui",
        status = bool
    })
end
