local inv_grid = require("folder-of-functions.local-functions")
local Armour = data.raw["armor"]

if mods["metal-and-stars"] and not mods["PARs-SpaceAge-Extension"] then
	--inv_grid.SetGridSize("medium-equipment-grid", "MetalStarsMechSuit") --Currently Broken waiting on answer
	inv_grid.SetInvSize("prototype-mech-armor", "Cas-MSMS-")

	Armour["prototype-mech-armor"].equipment_grid = nil
	data:extend({
		{
			type = "equipment-grid",
			name = "MSMS-grid",
			height = settings.startup["MSMS-grid-h"].value,
			width = settings.startup["MSMS-grid-w"].value,
			equipment_categories = {"armor"}
		},
	})
	Armour["prototype-mech-armor"].equipment_grid = "MSMS-grid"
end