if mods["RampantArsenal"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Zaa"
        },
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Zab"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-ra-power-armor-mk3-armor-rampant-arsenal-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Zaa"
        },
    })
end