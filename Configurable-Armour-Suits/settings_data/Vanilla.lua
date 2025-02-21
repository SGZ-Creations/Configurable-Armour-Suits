data:extend({
    {
        type = "bool-setting",
        name = "simulation_crash",
        setting_type = "startup",
        default_value = true,
    },
    --[[
    {
        type = "bool-setting",
        name = "remove-qulity",
        setting_type = "startup",
        default_value = false,
    },]]
    {
        type = "int-setting",
        name = "v-cas-light-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 100,
        default_value = 5,
        order = "2Aaa"
    },
    {
        type = "int-setting",
        name = "v-cas-heavy-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 200,
        default_value = 15,
        order = "2Aab"
    },
    --Light grids
    {
        type = "int-setting",
        name = "light-grid-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "1Aaa"
    },
    {
        type = "int-setting",
        name = "light-grid-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "1Aab"
    },
    --Heavy grid
    {
        type = "int-setting",
        name = "heavy-grid-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 7,
        order = "1Aac"
    },
    {
        type = "int-setting",
        name = "heavy-grid-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 7,
        order = "1Aad"
    },
})
--Vanilla Armour Grids
if not mods["Power-Armour-Replacer"] then
    data:extend({
		{
			type = "int-setting",
			name = "modular-armor-grid-size-h",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 15,
			default_value = 9,
			order = "1Aae"
		},
		{
			type = "int-setting",
			name = "modular-armor-grid-size-w",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 15,
			default_value = 9,
			order = "1Aaf"
		},
		{
			type = "int-setting",
			name = "power-armor-grid-size-h",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 20,
			default_value = 10,
			order = "1Aag"
		},
		{
			type = "int-setting",
			name = "power-armor-grid-size-w",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 20,
			default_value = 10,
			order = "1Aah"
		},
		{
			type = "int-setting",
			name = "power-armor-mk2-grid-size-h",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 40,
			default_value = 20,
			order = "1Aaj"
		},
		{
			type = "int-setting",
			name = "power-armor-mk2-grid-size-w",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 40,
			default_value = 20,
			order = "1Aak"
		},
		--Inventory
		{
			type = "int-setting",
			name = "v-cas-modular-armor-inv-size",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 250,
			default_value = 25,
			order = "2Aac"
		},
		{
			type = "int-setting",
			name = "v-cas-power-armor-inv-size",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 500,
			default_value = 50,
			order = "2Aad"
		},
		{
			type = "int-setting",
			name = "v-cas-power-armor-mk2-inv-size",
			setting_type = "startup",
			minimum_value = 0,
			maximum_value = 1000,
			default_value = 100,
			order = "2Aae"
		},
	})
end