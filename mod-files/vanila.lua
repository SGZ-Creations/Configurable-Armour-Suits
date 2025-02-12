local inv_grid = require("folder-of-functions.local-functions")
local SS = settings.startup

inv_grid.SetGridSize("small-equipment-grid", "modular-armor")
inv_grid.SetGridSize("medium-equipment-grid", "power-armor")
inv_grid.SetGridSize("large-equipment-grid", "power-armor-mk2")

inv_grid.SetInvSize("light-armor", "v-cas-")
inv_grid.SetInvSize("heavy-armor", "v-cas-")
inv_grid.SetInvSize("modular-armor", "v-cas-")
inv_grid.SetInvSize("power-armor", "v-cas-")
inv_grid.SetInvSize("power-armor-mk2", "v-cas-")

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

--[[
if SS["remove-qulity"].value == false then
end
]]