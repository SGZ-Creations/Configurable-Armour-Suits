data:extend({

	{
	type = "int-setting",
	name = "modular-armour-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 9
	order = "Aaa"
	},
	{
	type = "int-setting",
	name = "modular-armour-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 9
	order = "Aab"
	},
	{
	type = "int-setting",
	name = "power-armor-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Aac"
	},
	{
	type = "int-setting",
	name = "power-armor-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Aad"
	},
	{
	type = "int-setting",
	name = "power-armor-mk2-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	order = "Aac"
	},
	{
	type = "int-setting",
	name = "power-armor-mk2-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	order = "Aad"
	},
	
	
	if mods["custom-power-armor-fix"] then
	{
	type = "int-setting",
	name = "power-armor-mk3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Caa"
	},
	{
	type = "int-setting",
	name = "power-armor-mk3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Cab"
	},
	{
	type = "int-setting",
	name = "power-armor-mk4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	order = "Cac"
	},
	{
	type = "int-setting",
	name = "power-armor-mk4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	order = "Cad"
	},
	{
	type = "int-setting",
	name = "power-armor-mk5-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Cae"
	},
	{
	type = "int-setting",
	name = "power-armor-mk5-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Caf"
	},
	end
	
	if mods["bobswarefare"] then
	{
	type = "int-setting",
	name = "bob-power-armor-mk3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Baa"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Bab"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	order = "Bac"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 49
	order = "Bad"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk5-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Bae"
	},
	{
	type = "int-setting",
	name = "bob-power-armor-mk5-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Baf"
	},
	end
	
	if mods["Power Armor MK3"] then
	{
	type = "int-setting",
	name = "pamk3-pmak3-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Daa"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak3-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Dab"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak4-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Dac"
	},
	{
	type = "int-setting",
	name = "pamk3-pmak4-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Dad"
	},
	end
	
	if mods["space-exploration"] then
	{
	type = "int-setting",
	name = "se-thruster-suie-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Eaa"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 19
	order = "Eab"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-2-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	order = "Eac"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-2-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 29
	order = "Ead"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-3-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Eae"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-3-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 39
	order = "Eaf"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-4-grid-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Eag"
	},
	{
	type = "int-setting",
	name = "se-thruster-suie-4-grid-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 200
	order = "Eah"
	},
	end
	
	if mods["RampantArsenal"] then
	{
	type = "int-setting",
	name = "power-armor-mk3-armor-rampant-arsenal-grid-size-h",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 60
	order = "Faa"
	},
	{
	type = "int-setting",
	name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
	setting_type = "startup",
	minimum_value = 5
	maximum_value = 60
	order = "Fab"
	},
	end
})