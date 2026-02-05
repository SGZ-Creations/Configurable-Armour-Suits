if mods["metal-and-stars"] then
    if not mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
        data:extend({
            {
                type = "int-setting",
                name = "MSMS-grid-h",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 35,
                default_value = 15,
                order = "1Gaa"
            },
            {
                type = "int-setting",
                name = "MSMS-grid-w",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 35,
                default_value = 15,
                order = "1Gab"
            },
            --Inventory
            {
                type = "int-setting",
                name = "Cas-MSMS-prototype-mech-armor-inv-size",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 750,
                default_value = 75,
                order = "2Gaa"
            },
        })
    end
    if mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
        data:extend({
            {
                type = "int-setting",
                name = "MSMS-grid-h",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 350,
                default_value = 35,
                order = "1Gaa"
            },
            {
                type = "int-setting",
                name = "MSMS-grid-w",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 350,
                default_value = 35,
                order = "1Gab"
            },
            --Inventory
            {
                type = "int-setting",
                name = "Cas-MSMS-prototype-mech-armor-inv-size",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 1500,
                default_value = 150,
                order = "2Gaa"
            },
        })
    end
end