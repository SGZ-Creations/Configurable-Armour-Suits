local inv_grid = require("folder-of-functions.local-functions")
---@class ArmorPrototype
local Armour = data.raw["armor"]
---@class LuaSettings
local SS = settings.startup

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

if mods["Krastorio2"] and not mods["Power-Armour-Replacer"]then
	inv_grid.SetInvSize("kr-power-armor-mk3", "cas-k2-")
	inv_grid.SetInvSize("kr-power-armor-mk4", "cas-k2-")

	Armour["kr-power-armor-mk3"].equipment_grid = nil
	Armour["kr-power-armor-mk4"].equipment_grid = nil
	data:extend({
		{
			type = "equipment-grid",
			name = "KR2-grid3",
			height = SS["KR2-grid3-h"].value,
			width = SS["KR2-grid3-w"].value,
			equipment_categories = {"armor"}
		},
		{
			type = "equipment-grid",
			name = "KR2-grid4",
			height = SS["KR2-grid4-h"].value,
			width = SS["KR2-grid4-w"].value,
			equipment_categories = {"armor"}
		},
	})
	Armour["kr-power-armor-mk3"].equipment_grid = "KR2-grid3"
	Armour["kr-power-armor-mk4"].equipment_grid = "KR2-grid4"
	
end