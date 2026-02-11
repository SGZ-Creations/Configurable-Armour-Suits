local inv_grid = require("folder-of-functions.local-functions")
---@class ArmorPrototype
local Armour = data.raw["armor"]
---@class LuaSettings
local SS = settings.startup

if mods["TinyStart-2"] then

	inv_grid.SetInvSize("tiny-armor-mk0", "Cas-Tiny0-")
	inv_grid.SetInvSize("tiny-armor-mk1", "Cas-Tiny1-")
	inv_grid.SetInvSize("tiny-armor-mk2", "Cas-Tiny2-")

	Armour["tiny-armor-mk0"].equipment_grid = nil
	Armour["tiny-armor-mk1"].equipment_grid = nil
	Armour["tiny-armor-mk2"].equipment_grid = nil
	data:extend({
		{
			type = "equipment-grid",
			name = "tiny-equipment-grid-0",
			height = SS["Tiny-0-grid-size-h"].value,
			width = SS["Tiny-0-grid-size-w"].value,
			equipment_categories = {"armor"}
		},
		{
			type = "equipment-grid",
			name = "tiny-equipment-grid-1",
			height = SS["Tiny-1-grid-size-h"].value,
			width = SS["Tiny-1-grid-size-w"].value,
			equipment_categories = {"armor"}
		},
		{
			type = "equipment-grid",
			name = "tiny-equipment-grid-2",
			height = SS["Tiny-2-grid-size-h"].value,
			width = SS["Tiny-2-grid-size-w"].value,
			equipment_categories = {"armor"}
		},
	})
	Armour["tiny-armor-mk0"].equipment_grid = "tiny-equipment-grid-0"
	Armour["tiny-armor-mk1"].equipment_grid = "tiny-equipment-grid-1"
	Armour["tiny-armor-mk2"].equipment_grid = "tiny-equipment-grid-2"
	--log("MainCode-Dependency")
end
--log("MainCode")