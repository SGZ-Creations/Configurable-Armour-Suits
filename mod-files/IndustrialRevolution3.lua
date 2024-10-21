local inv_grid = require("folder-of-functions.local-functions")

if mods["IndustrialRevolution3"] then
	inv_grid.SetGridSize("copper-equipment-grid", "ir3-light-cas")
	inv_grid.SetGridSize("bronze-equipment-grid", "ir3-heavy-cas")
else
	data:extend({
		{
			type = "equipment-grid",
			name = "equipment-grid-light",
			height = settings.startup["light-grid-h"].value,
			width = settings.startup["light-grid-w"].value,
			equipment_categories = {"armor"}
		},
		{
			type = "equipment-grid",
			name = "equipment-grid-heavy",
			height = settings.startup["heavy-grid-h"].value,
			width = settings.startup["heavy-grid-w"].value,
			equipment_categories = {"armor"}
		},
	})
	data.raw["armor"]["light-armor"].equipment_grid = "equipment-grid-light"
	data.raw["armor"]["heavy-armor"].equipment_grid = "equipment-grid-heavy"
end
