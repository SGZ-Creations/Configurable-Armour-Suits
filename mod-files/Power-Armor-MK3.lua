local inv_grid = require("folder-of-functions.local-functions")

if mods["Power Armor MK3"] then
	inv_grid.SetGridSize("larger-equipment-grid", "pamk3-pmak3")
	inv_grid.SetGridSize("largest-equipment-grid", "pamk3-pmak4")

	inv_grid.SetInvSize("pamk3-lvest", "cas-")
	inv_grid.SetInvSize("pamk3-hvest", "cas-")
	inv_grid.SetInvSize("pamk3-pamk3", "cas-")
	inv_grid.SetInvSize("pamk3-pamk4", "cas-")
end