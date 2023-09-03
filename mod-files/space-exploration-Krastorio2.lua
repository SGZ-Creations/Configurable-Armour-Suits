local inv_grid = require("folder-of-functions.local-functions")

if mods["space-exploration"] then
	inv_grid.SetGridSize("se-thruster-suit-grid", "se-thruster-suit")
	inv_grid.SetGridSize("se-thruster-suit-2-grid", "se-thruster-suit-2")
	inv_grid.SetGridSize("se-thruster-suit-3-grid", "se-thruster-suit-3")
	inv_grid.SetGridSize("se-thruster-suit-4-grid", "se-thruster-suit-4")

	inv_grid.SetInvSize("se-thruster-suit", "cas-")
	inv_grid.SetInvSize("se-thruster-suit-2", "cas-")
	inv_grid.SetInvSize("se-thruster-suit-3", "cas-")
	inv_grid.SetInvSize("se-thruster-suit-4", "cas-")
end

if mods["Krastorio2"] then
	inv_grid.SetGridSize("mk3-armor-grid", "mk3-armor")
	inv_grid.SetGridSize("mk4-armor-grid", "mk4-armor")

	inv_grid.SetInvSize("power-armor-mk3", "cas-k2-")
	inv_grid.SetInvSize("power-armor-mk4", "cas-k2-")
end

-- Undo Krastorio2's SE armor changes so our own work
if mods["Krastorio2"] and mods["space-exploration"] then
data.raw.armor["se-thruster-suit"].equipment_grid = "se-thruster-suit-grid"
data.raw.armor["se-thruster-suit-2"].equipment_grid = "se-thruster-suit-2-grid"
data.raw.armor["se-thruster-suit-3"].equipment_grid = "se-thruster-suit-3-grid"
data.raw.armor["se-thruster-suit-4"].equipment_grid = "se-thruster-suit-4-grid"

-- Krastorio2 adds some equipment categories, so copy them back
inv_grid.CopyGridCategories("medium-equipment-grid", "se-thruster-suit-grid")
inv_grid.CopyGridCategories("large-equipment-grid", "se-thruster-suit-2-grid")
inv_grid.CopyGridCategories("mk3-armor-grid", "se-thruster-suit-3-grid")
inv_grid.CopyGridCategories("mk4-armor-grid", "se-thruster-suit-4-grid")
end