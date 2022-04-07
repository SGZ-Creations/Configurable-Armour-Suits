 data:extend(
		{
	{
	type = "int-setting",
	name = "modular-armor-grid-size-h",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 9,
	default_value = 5,
	order = "Aaa"
	},
	{
	type = "int-setting",
	name = "modular-armor-grid-size-w",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 9,
	default_value = 5,
	order = "Aab"
	},
	{
	type = "int-setting",
	name = "power-armor-grid-size-h",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 19,
	default_value = 10,
	order = "Aac"
	},
	{
	type = "int-setting",
	name = "power-armor-grid-size-w",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 19,
	default_value = 10,
	order = "Aad"
	},
	{
	type = "int-setting",
	name = "power-armor-mk2-grid-size-h",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 29,
	default_value = 20,
	order = "Aac"
	},
	{
	type = "int-setting",
	name = "power-armor-mk2-grid-size-w",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 29,
	default_value = 20,
	order = "Aad"
	},
})

	if mods["custom-power-armor-fix"]then
		data:extend({
	{
	type = "int-setting",
	name = "power-armor-mk3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5,
	maximum_value = 39,
	default_value = 30,
	order = "Caa"
	},
	{
	type = "int-setting",
	name = "power-armor-mk3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	default_value = 30
	order = "Cab"
	},
	{
	type = "int-setting",
	name = "power-armor-mk4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	default_value = 40
	order = "Cac"
	},
	{
	type = "int-setting",
	name = "power-armor-mk4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	default_value = 40
	order = "Cad"
	},
	{
	type = "int-setting",
	name = "power-armor-mk5-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 50
	order = "Cae"
	},
	{
	type = "int-setting",
	name = "power-armor-mk5-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 50
	order = "Caf"
	},
		})
			end

	if mods["bobswarefare"] then
	data.extend({
	{
	type = "int-setting",
	name = "bob-power-armor-mk3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	default_value = 35
	order = "Baa"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	default_value = 35
	order = "Bab"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	default_value = 45
	order = "Bac"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	default_value = 45
	order = "Bad"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk5-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 55
	order = "Bae"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk5-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 55
	order = "Baf"
	},
		})
			end

	if mods["Power Armor MK3"] then
		data:extend({
	{
	type = "int-setting",
	name = "pamk3-pmak3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 30
	order = "Daa"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 30
	order = "Dab"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 40
	order = "Dac"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 40
	order = "Dad"
	},
		})
			end
	
	if mods["space-exploration"] then
		data:extend
	{
	type = "int-setting",
	name = "se-thruster-suie-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 10
	order = "Eaa"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	default_value = 10
	order = "Eab"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-2-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	default_value = 20
	order = "Eac"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-2-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	default_value = 20
	order = "Ead"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-3-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	default_value = 30
	order = "Eae"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-3-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	default_value = 30
	order = "Eaf"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-4-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 40
	order = "Eag"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-4-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	default_value = 40
	order = "Eah"
	},
		})
			end

	if mods["RampantArsenal"] then
		data:exstend({
	{
	type = "int-setting",
	name = "power-armor-mk3-armor-rampant-arsenal-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 60
	default_value = 30
	order = "Faa"
	},
	{
	type = "int-setting",
	name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 60
	default_value = 30
	order = "Fab"
	},
		})
			end	