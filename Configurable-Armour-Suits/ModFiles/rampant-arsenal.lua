local inv_grid = require("folder-of-functions.local-functions")

if (mods["RampantArsenal"] or mods["RampantArsenalFork"]) then
	inv_grid.SetGridSize("power-armor-mk3-grid-rampant-arsenal", "ArmorMk3RA")
	inv_grid.SetInvSize("power-armor-mk3-armor-rampant-arsenal", "cas-ra-")

	if mods["RampantArsenalFork"] then
		if (mods["space-age"] or mods["mech-armor"]) then
			inv_grid.SetGridSize("combat-mech-armor-grid-rampant-arsenal", "MechArmourRA")
			inv_grid.SetInvSize("combat-mech-armor-rampant-arsenal", "cas-ra-")
		end
	end
end