if mods["bobwarfare"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "1Caa"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "1Cab"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "1Cac"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "1Cad"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "1Cae"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "1Caf"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Cac"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Cad"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2500,
            default_value = 250,
            order = "2Cae"
        },
    })
end