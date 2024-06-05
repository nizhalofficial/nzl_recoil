-- nzl_recoil/config.lua
Config = {}

Config.Weapons = {
    -- Handguns
    ['WEAPON_PISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.5,
        DamageRate = 1.0,
        Range = 50.0
    },
    ['WEAPON_COMBATPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.6,
        DamageRate = 1.2,
        Range = 50.0
    },
    ['WEAPON_APPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.7,
        DamageRate = 1.3,
        Range = 50.0
    },
    ['WEAPON_PISTOL50'] = {
        Category = 'Handguns',
        Recoil = 0.8,
        DamageRate = 1.5,
        Range = 60.0
    },
    ['WEAPON_SNSPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.4,
        DamageRate = 0.9,
        Range = 40.0
    },
    ['WEAPON_HEAVYPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.7,
        DamageRate = 1.3,
        Range = 50.0
    },
    ['WEAPON_VINTAGEPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.5,
        DamageRate = 1.1,
        Range = 45.0
    },
    ['WEAPON_MARKSMANPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.9,
        DamageRate = 1.7,
        Range = 60.0
    },
    ['WEAPON_REVOLVER'] = {
        Category = 'Handguns',
        Recoil = 1.0,
        DamageRate = 1.8,
        Range = 55.0
    },
    ['WEAPON_DOUBLEACTION'] = {
        Category = 'Handguns',
        Recoil = 0.9,
        DamageRate = 1.6,
        Range = 50.0
    },
    ['WEAPON_CERAMICPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.6,
        DamageRate = 1.1,
        Range = 45.0
    },
    ['WEAPON_NAVYREVOLVER'] = {
        Category = 'Handguns',
        Recoil = 1.2,
        DamageRate = 2.0,
        Range = 55.0
    },

    -- Rifles
    ['WEAPON_ASSAULTRIFLE'] = {
        Category = 'Rifles',
        Recoil = 1.2,
        DamageRate = 1.5,
        Range = 120.0
    },
    ['WEAPON_CARBINERIFLE'] = {
        Category = 'Rifles',
        Recoil = 1.1,
        DamageRate = 1.4,
        Range = 110.0
    },
    ['WEAPON_ADVANCEDRIFLE'] = {
        Category = 'Rifles',
        Recoil = 1.0,
        DamageRate = 1.3,
        Range = 110.0
    },
    ['WEAPON_SPECIALCARBINE'] = {
        Category = 'Rifles',
        Recoil = 1.2,
        DamageRate = 1.5,
        Range = 115.0
    },
    ['WEAPON_BULLPUPRIFLE'] = {
        Category = 'Rifles',
        Recoil = 1.0,
        DamageRate = 1.3,
        Range = 110.0
    },
    ['WEAPON_COMPACTRIFLE'] = {
        Category = 'Rifles',
        Recoil = 1.1,
        DamageRate = 1.4,
        Range = 100.0
    },

    -- Submachine Guns
    ['WEAPON_MICROSMG'] = {
        Category = 'Submachine Guns',
        Recoil = 0.8,
        DamageRate = 1.2,
        Range = 60.0
    },
    ['WEAPON_SMG'] = {
        Category = 'Submachine Guns',
        Recoil = 0.7,
        DamageRate = 1.1,
        Range = 75.0
    },
    ['WEAPON_ASSAULTSMG'] = {
        Category = 'Submachine Guns',
        Recoil = 0.9,
        DamageRate = 1.3,
        Range = 80.0
    },
    ['WEAPON_COMBATPDW'] = {
        Category = 'Submachine Guns',
        Recoil = 0.8,
        DamageRate = 1.2,
        Range = 75.0
    },
    ['WEAPON_MACHINEPISTOL'] = {
        Category = 'Submachine Guns',
        Recoil = 0.7,
        DamageRate = 1.1,
        Range = 50.0
    },
    ['WEAPON_MINISMG'] = {
        Category = 'Submachine Guns',
        Recoil = 0.6,
        DamageRate = 1.0,
        Range = 60.0
    },

    -- Shotguns
    ['WEAPON_PUMPSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.3,
        DamageRate = 1.7,
        Range = 30.0
    },
    ['WEAPON_SAWNOFFSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.4,
        DamageRate = 1.8,
        Range = 20.0
    },
    ['WEAPON_ASSAULTSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.2,
        DamageRate = 1.6,
        Range = 35.0
    },
    ['WEAPON_BULLPUPSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.1,
        DamageRate = 1.5,
        Range = 40.0
    },
    ['WEAPON_MUSKET'] = {
        Category = 'Shotguns',
        Recoil = 1.5,
        DamageRate = 2.0,
        Range = 50.0
    },
    ['WEAPON_HEAVYSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.3,
        DamageRate = 1.7,
        Range = 35.0
    },
    ['WEAPON_DBSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.4,
        DamageRate = 1.8,
        Range = 25.0
    },
    ['WEAPON_AUTOSHOTGUN'] = {
        Category = 'Shotguns',
        Recoil = 1.2,
        DamageRate = 1.6,
        Range = 30.0
    },

    -- Machine Guns
    ['WEAPON_MG'] = {
        Category = 'Machine Guns',
        Recoil = 1.5,
        DamageRate = 2.0,
        Range = 120.0
    },
    ['WEAPON_COMBATMG'] = {
        Category = 'Machine Guns',
        Recoil = 1.4,
        DamageRate = 1.9,
        Range = 130.0
    },
    ['WEAPON_GUSENBERG'] = {
        Category = 'Machine Guns',
        Recoil = 1.3,
        DamageRate = 1.8,
        Range = 110.0
    },

    -- Sniper Rifles
    ['WEAPON_SNIPERRIFLE'] = {
        Category = 'Sniper Rifles',
        Recoil = 2.0,
        DamageRate = 2.5,
        Range = 150.0
    },
    ['WEAPON_HEAVYSNIPER'] = {
        Category = 'Sniper Rifles',
        Recoil = 2.2,
        DamageRate = 2.8,
        Range = 200.0
    },
    ['WEAPON_MARKSMANRIFLE'] = {
        Category = 'Sniper Rifles',
        Recoil = 1.8,
        DamageRate = 2.3,
        Range = 160.0
    },

    -- Heavy Weapons
    ['WEAPON_RPG'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.5,
        DamageRate = 3.0,
        Range = 300.0
    },
    ['WEAPON_GRENADELAUNCHER'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.0,
        DamageRate = 2.5,
        Range = 250.0
    },
    ['WEAPON_MINIGUN'] = {
        Category = 'Heavy Weapons',
        Recoil = 1.8,
        DamageRate = 2.3,
        Range = 200.0
    },
    ['WEAPON_FIREWORK'] = {
        Category = 'Heavy Weapons',
        Recoil = 1.5,
        DamageRate = 2.0,
        Range = 150.0
    },

    -- Heavy Weapons
    ['WEAPON_RPG'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.5,
        DamageRate = 3.0,
        Range = 300.0
    },
    ['WEAPON_GRENADELAUNCHER'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.0,
        DamageRate = 2.5,
        Range = 250.0
    },
    ['WEAPON_MINIGUN'] = {
        Category = 'Heavy Weapons',
        Recoil = 1.8,
        DamageRate = 2.3,
        Range = 200.0
    },
    ['WEAPON_FIREWORK'] = {
        Category = 'Heavy Weapons',
        Recoil = 1.5,
        DamageRate = 2.0,
        Range = 150.0
    },
    ['WEAPON_RAILGUN'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.8,
        DamageRate = 3.5,
        Range = 250.0
    },
    ['WEAPON_HOMINGLAUNCHER'] = {
        Category = 'Heavy Weapons',
        Recoil = 2.3,
        DamageRate = 3.0,
        Range = 300.0
    },

    -- Thrown Weapons
    ['WEAPON_GRENADE'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 2.0,
        Range = 15.0
    },
    ['WEAPON_STICKYBOMB'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 2.5,
        Range = 15.0
    },
    ['WEAPON_PROXMINE'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 2.3,
        Range = 10.0
    },
    ['WEAPON_PIPEBOMB'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 2.4,
        Range = 10.0
    },
    ['WEAPON_MOLOTOV'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 1.8,
        Range = 10.0
    },
    ['WEAPON_SMOKEGRENADE'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 0.5,
        Range = 15.0
    },
    ['WEAPON_BZGAS'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 0.5,
        Range = 15.0
    },
    ['WEAPON_PETROLCAN'] = {
        Category = 'Thrown Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 15.0
    },

    -- Melee Weapons
    ['WEAPON_KNIFE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 1.5
    },
    ['WEAPON_NIGHTSTICK'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 0.8,
        Range = 1.5
    },
    ['WEAPON_HAMMER'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 1.5
    },
    ['WEAPON_BAT'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.2,
        Range = 1.5
    },
    ['WEAPON_CROWBAR'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.1,
        Range = 1.5
    },
    ['WEAPON_GOLFCLUB'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.1,
        Range = 1.5
    },
    ['WEAPON_BOTTLE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 0.8,
        Range = 1.5
    },
    ['WEAPON_DAGGER'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 1.5
    },
    ['WEAPON_HATCHET'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.3,
        Range = 1.5
    },
    ['WEAPON_KNUCKLE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 1.5
    },
    ['WEAPON_MACHETE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.4,
        Range = 1.5
    },
    ['WEAPON_FLASHLIGHT'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 0.7,
        Range = 1.5
    },
    ['WEAPON_SWITCHBLADE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.0,
        Range = 1.5
    },
    ['WEAPON_POOLCUE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.2,
        Range = 1.5
    },
    ['WEAPON_WRENCH'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.1,
        Range = 1.5
    },
    ['WEAPON_BATTLEAXE'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.5,
        Range = 1.5
    },
    ['WEAPON_STONE_HATCHET'] = {
        Category = 'Melee Weapons',
        Recoil = 0.0,
        DamageRate = 1.6,
        Range = 1.5
    }
}

