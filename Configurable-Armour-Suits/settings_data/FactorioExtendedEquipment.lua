if mods["FactorioExtended-Equipment"] then
    data:extend({
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "1Faa"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "1Fab"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Fac"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Fad"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "1Fae"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "1Faf"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-extended-power-armor-1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "2Faa"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "2Fab"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Fac"
        },
    })
end