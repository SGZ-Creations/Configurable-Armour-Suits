if mods["inyStart-2"]then
    data:extend({
        {
            type = "int-setting",
            name = "Tiny-0-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5,
            default_value = 5,
            order = "1Taa"
        },
        {
            type = "int-setting",
            name = "Tiny-0-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6,
            default_value = 6,
            order = "1Tab"
        },
        {
            type = "int-setting",
            name = "Tiny-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5,
            default_value = 5,
            order = "1Tac"
        },
        {
            type = "int-setting",
            name = "Tiny-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6,
            default_value = 6,
            order = "1Tad"
        },
		{
            type = "int-setting",
            name = "Tiny-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5,
            default_value = 5,
            order = "1Tac"
        },
        {
            type = "int-setting",
            name = "Tiny-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6,
            default_value = 6,
            order = "1Tad"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 0,
            order = "2Taa"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 10,
            order = "2Tab"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 20,
            order = "2Tab"
        },
    })
end