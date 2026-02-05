if mods["TinyStart-2"]then
    data:extend({
        {
            type = "int-setting",
            name = "Tiny-0-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 5,
            order = "1Taa"
        },
        {
            type = "int-setting",
            name = "Tiny-0-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 6,
            order = "1Tab"
        },
        {
            type = "int-setting",
            name = "Tiny-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 5,
            order = "1Tac"
        },
        {
            type = "int-setting",
            name = "Tiny-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 6,
            order = "1Tad"
        },
		{
            type = "int-setting",
            name = "Tiny-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 5,
            order = "1Tae"
        },
        {
            type = "int-setting",
            name = "Tiny-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 6,
            order = "1Taf"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "Cas-Tiny0-tiny-armor-mk0-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 0,
            order = "2Taa"
        },
        {
            type = "int-setting",
            name = "Cas-Tiny1-tiny-armor-mk1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 10,
            order = "2Tab"
        },
        {
            type = "int-setting",
            name = "Cas-Tiny2-tiny-armor-mk2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 20,
            order = "2Tab"
        },
    })
    --log("MainSettings-Dependency")
end
--log("MainSettings")