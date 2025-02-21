if mods["space-age"]and not mods["PARs-SpaceAge-Extension"] then
    data:extend({
        {
            type = "int-setting",
            name = "mech-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Aal"
        },
        {
            type = "int-setting",
            name = "mech-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Aam"
        },
        --Inventory
        {
            type = "int-setting",
            name = "sa-cas-mech-armor-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Aaf"
        },
    })
end

if mods["space-age"] and mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "mech-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Aal"
        },
        {
            type = "int-setting",
            name = "mech-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Aam"
        },
        --Inventory
        {
            type = "int-setting",
            name = "sa-cas-mech-armor-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 300,
            order = "2Aaf"
        },
    })
end