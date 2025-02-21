if mods["PowerAndArmor"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Yaa"
        },
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Yab"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Yac"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Yad"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Yaa"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Yab"
        },
    })
end