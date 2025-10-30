if mods["metal-and-stars"] then
    if not mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
        data:extend({
            {
                type = "int-setting",
                name = "MetalStarsMechSuit-grid-size-h",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 35,
                default_value = 15,
                order = "1Aal"
            },
            {
                type = "int-setting",
                name = "MetalStarsMechSuit-grid-size-w",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 35,
                default_value = 15,
                order = "1Aam"
            },
            --Inventory
            {
                type = "int-setting",
                name = "Cas-MSMS-prototype-mech-armor-inv-size",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 1250,
                default_value = 125,
                order = "2Aaf"
            },
        })
    end
    if mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
        data:extend({
            {
                type = "int-setting",
                name = "MetalStarsMechSuit-grid-size-h",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 350,
                default_value = 35,
                order = "1Aal"
            },
            {
                type = "int-setting",
                name = "MetalStarsMechSuit-grid-size-w",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 350,
                default_value = 35,
                order = "1Aam"
            },
            --Inventory
            {
                type = "int-setting",
                name = "Cas-MSMS-prototype-mech-armor-inv-size",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 2000,
                default_value = 200,
                order = "2Aaf"
            },
        })
    end
end