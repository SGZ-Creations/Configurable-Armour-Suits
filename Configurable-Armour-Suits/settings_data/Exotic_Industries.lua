if mods["exotic-industries"] and not mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "cas-bio-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 30,
            order = "1Iaa"
        },
        {
            type = "int-setting",
            name = "cas-bio-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 30,
            order = "1Iab"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-bio-ei_bio-armor-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Iaa"
        },
    })
end

if mods["exotic-industries"] and mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "int-setting",
            name = "cas-bio-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1100,
            default_value = 110,
            order = "1Iaa"
        },
        {
            type = "int-setting",
            name = "cas-bio-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1100,
            default_value = 110,
            order = "1Iab"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-bio-ei_bio-armor-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5500,
            default_value = 550,
            order = "2Iaa"
        },
    })
end