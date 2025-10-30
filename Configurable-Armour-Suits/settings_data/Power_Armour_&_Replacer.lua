if mods["Power-Armour-Replacer"] then
    if not (mods["space-age"] or mods["space-exploration"]) then
        data:extend({
            {
                type = "bool-setting",
                name = "hard_science_required",
                setting_type = "startup",
                default_value = false,
                order = "3Baa"
            },
        })
    end
    data:extend({
        {
            type = "int-setting",
            name = "par-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 10,
            order = "1Baa"
        },
        {
            type = "int-setting",
            name = "par-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 10,
            order = "1Bab"
        },
        {
            type = "int-setting",
            name = "par-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "1Bac"
        },
        {
            type = "int-setting",
            name = "par-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "1Bad"
        },
        {
            type = "int-setting",
            name = "par-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Bae"
        },
        {
            type = "int-setting",
            name = "par-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Baf"
        },
        {
            type = "int-setting",
            name = "par-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Bah"
        },
        {
            type = "int-setting",
            name = "par-5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Bai"
        },
        {
            type = "int-setting",
            name = "par-6-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Baj"
        },
        {
            type = "int-setting",
            name = "par-6-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bak"
        },
        {
            type = "int-setting",
            name = "par-7-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Bal"
        },
        {
            type = "int-setting",
            name = "par-7-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Bam"
        },
        {
            type = "int-setting",
            name = "par-8-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Ban"
        },
        {
            type = "int-setting",
            name = "par-8-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Bao"
        },
        {
            type = "int-setting",
            name = "par-9-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Bap"
        },
        {
            type = "int-setting",
            name = "par-9-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Baq"
        },
        {
            type = "int-setting",
            name = "par-10-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bar"
        },
        {
            type = "int-setting",
            name = "par-10-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bas"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "m-cas-1-par-armour-mk1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "2Baa"
        },
        {
            type = "int-setting",
            name = "m-cas-2-par-armour-mk2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "2Bab"
        },
        {
            type = "int-setting",
            name = "m-cas-3-par-armour-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Bac"
        },
        {
            type = "int-setting",
            name = "m-cas-4-par-armour-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Bad"
        },
        {
            type = "int-setting",
            name = "m-cas-5-par-armour-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2500,
            default_value = 250,
            order = "2Bae"
        },
        {
            type = "int-setting",
            name = "m-cas-6-par-armour-mk6-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 300,
            order = "2Baf"
        },
        {
            type = "int-setting",
            name = "m-cas-7-par-armour-mk7-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3500,
            default_value = 350,
            order = "2Bag"
        },
        {
            type = "int-setting",
            name = "m-cas-8-par-armour-mk8-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4000,
            default_value = 400,
            order = "2Bah"
        },
        {
            type = "int-setting",
            name = "m-cas-9-par-armour-mk9-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4500,
            default_value = 450,
            order = "2Bai"
        },
        {
            type = "int-setting",
            name = "m-cas-10-par-armour-mk10-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5000,
            default_value = 500,
            order = "2Baj"
        },
    })
end