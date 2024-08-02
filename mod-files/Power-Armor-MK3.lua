local inv_grid = require("folder-of-functions.local-functions")

if mods["Power Armor MK3"] then
	data:extend({
		{
			type = "equipment-grid",
			name = "cas-utillity-vest-light",
			height = settings.startup["util-vlight-grid-h"].value,
			width = settings.startup["util-vlight-grid-w"].value,
			equipment_categories = {"armor"}
		},
		{
			type = "equipment-grid",
			name = "cas-utillity-vest-heavy",
			height = settings.startup["util-vheavy-grid-h"].value,
			width = settings.startup["util-vheavy-grid-w"].value,
			equipment_categories = {"armor"}
		},
	})
	data.raw["armor"]["pamk3-lvest"].equipment_grid = "cas-utillity-vest-light"
	data.raw["armor"]["pamk3-hvest"].equipment_grid = "cas-utillity-vest-heavy"

	inv_grid.SetGridSize("cas-utillity-vest-light", "pamk3-lvest")
	inv_grid.SetGridSize("cas-utillity-vest-heavy", "pamk3-hvest")
	inv_grid.SetGridSize("larger-equipment-grid", "pamk3-pmak3")
	inv_grid.SetGridSize("largest-equipment-grid", "pamk3-pmak4")

	inv_grid.SetInvSize("pamk3-lvest", "cas-")
	inv_grid.SetInvSize("pamk3-hvest", "cas-")
	inv_grid.SetInvSize("pamk3-pamk3", "cas-")
	inv_grid.SetInvSize("pamk3-pamk4", "cas-")
end