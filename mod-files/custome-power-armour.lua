local inv_grid = require("folder-of-functions.local-functions")

if mods["custom_power_armor_fix"] then
	inv_grid.SetGridSize("mk3-destroyer-grid", "custom-power-armor-mk3")
	inv_grid.SetGridSize("mk4-exterminator-grid", "custom-power-armor-mk4")
	inv_grid.SetGridSize("mk5-annihilator-grid", "custom-power-armor-mk5")

	inv_grid.SetInvSize("power-armor-mk3", "cas-custom-")
	inv_grid.SetInvSize("power-armor-mk4", "cas-custom-")
	inv_grid.SetInvSize("power-armor-mk5", "cas-custom-")
end