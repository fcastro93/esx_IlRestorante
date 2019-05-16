Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = true
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MissCraft                  = 10 -- %



Config.Blips = {

    Blip = {
        Pos     = { x = 191.92, y = -3170.03, z = 40.5 },
        Sprite  = 614,
        Display = 4,
        Scale   = 1.4,
        Colour  = 4,
    },

}


-- markers
Config.zones = {

    IlRestauranteEnter = {
        x = 274.00183105469,
        y = -833.93579101563,
        z = 28.9,
        w = 2.0,
        h = 1.0,
        visible = true,
        t = 1,
        color = {
            r = 0,
            g = 102,
            b = 0
        }
    },

    IlRestauranteExit = {
        x = 269.04034423828,
        y = -829.56884765625,
        z = 4.09,
        w = 2.0,
        h = 1.0,
        visible = true,
        t = 1,
        color = {
            r = 0,
            g = 102,
            b = 0
        }
    },
}

-- Landing point,
Config.point = {

    IlRestauranteEnter = {
        x = 268.24258422852,
        y = -828.64666748047,
        z = 5.0644578933716
    },

    IlRestauranteExit = {
        x = 275.76898193359,
        y = -836.35314941406,
        z = 29.233430862427
    }
}


-- Automatic teleport list
Config.auto = {
    'IlRestauranteEnter',
    'IlRestauranteExit'
}
