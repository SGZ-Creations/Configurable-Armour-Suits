local inv_grid = require("folder-of-functions.local-functions")

if mods["FactorioExtended-Equipment"] then
	inv_grid.SetGridSize("equipment-grid-1", "extended-armor-mk1")
	inv_grid.SetGridSize("equipment-grid-2", "extended-armor-mk2")
	inv_grid.SetGridSize("equipment-grid-3", "extended-armor-mk3")

	inv_grid.SetInvSize("power-armor-1", "cas-extended-")
	inv_grid.SetInvSize("power-armor-2", "cas-extended-")
	inv_grid.SetInvSize("power-armor-3", "cas-extended-")
end