if mods["Power Armor MK3"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        -- Armour MK3
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Eae"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Eaf"
        },
        -- Armour MK4
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Eag"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Eah"
        },
        --Inventory
        {
            type = "int-setting",
            name = "cas-pamk3-pamk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Eac"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Ead"
        },
    })
end
--Make sure that Utillity vest is left to be modified regardless of PA&R 
if mods["Power Armor MK3"] then
    data:extend({
        --Light Utillity grid
        {
            type = "int-setting",
            name = "util-vlight-grid-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 6,
            order = "1Eaa"
        },
        {
            type = "int-setting",
            name = "util-vlight-grid-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 6,
            order = "1Eab"
        },
        --Heavy Utillity grid
        {
            type = "int-setting",
            name = "util-vheavy-grid-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 8,
            order = "1Eac"
        },
        {
            type = "int-setting",
            name = "util-vheavy-grid-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 8,
            order = "1Ead"
        },
        --Inventory
        {
            type = "int-setting",
            name = "cas-pamk3-lvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 150,
            default_value = 10,
            order = "2Eaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-hvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "2Eab"
        },
    })
end