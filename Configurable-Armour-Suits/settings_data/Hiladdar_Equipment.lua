if mods["Hiladdar_Gear"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "hl-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 30,
            order = "1Haa"
        },
        {
            type = "int-setting",
            name = "hl-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 30,
            order = "1Hab"
        },
        {
            type = "int-setting",
            name = "hl-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 40,
            order = "1Hac"
        },
        {
            type = "int-setting",
            name = "hl-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 40,
            order = "1Had"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "hl-hsmd-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Haa"
        },
        {
            type = "int-setting",
            name = "hl-hsmd-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Hab"
        },
    })
end