local inv_grid = require("folder-of-functions.local-functions")

if mods["bobwarfare"] then
	inv_grid.SetGridSize("power-armor-equipment-grid-mk3", "bob-power-armor-mk3")
	inv_grid.SetGridSize("power-armor-equipment-grid-mk4", "bob-power-armor-mk4")
	inv_grid.SetGridSize("power-armor-equipment-grid-mk5", "bob-power-armor-mk5")

	inv_grid.SetInvSize("bob-power-armor-mk3", "cas-")
	inv_grid.SetInvSize("bob-power-armor-mk4", "cas-")
	inv_grid.SetInvSize("bob-power-armor-mk5", "cas-")
end