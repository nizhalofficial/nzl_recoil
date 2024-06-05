-- nzl_recoil/client.lua

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        local playerPed = PlayerPedId()
        if IsPedArmed(playerPed, 4) then
            local _, weaponHash = GetCurrentPedWeapon(playerPed, true)
            local weaponName = tostring(weaponHash)

            if Config.Weapons[weaponName] then
                local weaponConfig = Config.Weapons[weaponName]

                -- Apply recoil
                local recoil = weaponConfig.Recoil or 1.0
                SetWeaponDamageModifierThisFrame(weaponHash, recoil)

                -- Apply range
                local range = weaponConfig.Range or 100.0
                SetWeaponRange(weaponHash, range)

                -- Apply damage rate
                local damageRate = weaponConfig.DamageRate or 1.0
                N_0x4757f00bc6323cfe(weaponHash, damageRate)
            end
        end
    end
end)
