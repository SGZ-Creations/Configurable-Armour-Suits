if mods["Krastorio2"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "KR2-grid3-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Waa"
        },
        {
            type = "int-setting",
            name = "KR2-grid3-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Wab"
        },
        {
            type = "int-setting",
            name = "KR2-grid4-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Wac"
        },
        {
            type = "int-setting",
            name = "KR2-grid4-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Wad"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-k2-kr-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Waa"
        },
        {
            type = "int-setting",
            name = "cas-k2-kr-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Wab"
        },
    })
end