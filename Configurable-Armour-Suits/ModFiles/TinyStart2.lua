local inv_grid = require("folder-of-functions.local-functions")
---@class ArmorPrototype
local Armour = data.raw["armor"]
---@class LuaSettings
local SS = settings.startup


if mods["TinyStart-2"] then
	inv_grid.SetGridSize("tiny-equipment-grid-0", "Tiny-0")
	inv_grid.SetGridSize("tiny-equipment-grid-1", "Tiny-1")
	inv_grid.SetGridSize("tiny-equipment-grid-2", "Tiny-2")

	inv_grid.SetInvSize("tiny-armor-mk0", "Cas-Tiny0-")
	inv_grid.SetInvSize("tiny-armor-mk1", "Cas-Tiny1-")
	inv_grid.SetInvSize("tiny-armor-mk2", "Cas-Tiny2-")
end