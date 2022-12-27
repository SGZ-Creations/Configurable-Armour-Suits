local function SetGridSize(grid_name, setting_name_prefix)
	local width = settings.startup[setting_name_prefix.."-grid-size-w"].value
	local height = settings.startup[setting_name_prefix.."-grid-size-h"].value
	local grid = data.raw["equipment-grid"][grid_name]
	if grid then
		grid.width = width
		grid.height = height
	end
end
-- 1= Inv size prefix. 2= name of item. 3= add the: "-inv-size"
local function SetInvSize(armor_name, setting_name_prefix)
	data.raw["armor"][armor_name].inventory_size_bonus = settings.startup[setting_name_prefix..armor_name.."-inv-size"].value
end

-- Reverts K2's Armour grid size for SE. more on line 77 - 87
local function CopyGridCategories(source_grid_name, target_grid_name)
	local categories = util.table.deepcopy(data.raw["equipment-grid"][source_grid_name].equipment_categories)
	data.raw["equipment-grid"][target_grid_name].equipment_categories = categories
end

SetGridSize("small-equipment-grid", "modular-armor")
SetGridSize("medium-equipment-grid", "power-armor")
SetGridSize("large-equipment-grid", "power-armor-mk2")

SetInvSize("light-armor", "v-cas-")
SetInvSize("heavy-armor", "v-cas-")
SetInvSize("modular-armor", "v-cas-")
SetInvSize("power-armor", "v-cas-")
SetInvSize("power-armor-mk2", "v-cas-")

if mods["bobwarfare"] then
	SetGridSize("power-armor-equipment-grid-mk3", "bob-power-armor-mk3")
	SetGridSize("power-armor-equipment-grid-mk4", "bob-power-armor-mk4")
    SetGridSize("power-armor-equipment-grid-mk5", "bob-power-armor-mk5")

	SetInvSize("heavy-armor-2", "cas-bob-")
	SetInvSize("heavy-armor-3", "cas-bob-")
	SetInvSize("bob-power-armor-mk3", "cas-")
	SetInvSize("bob-power-armor-mk4", "cas-")
	SetInvSize("bob-power-armor-mk5", "cas-")
end

if mods["custom_power_armor_fix"] then
	SetGridSize("mk3-destroyer-grid", "custom-power-armor-mk3")
	SetGridSize("mk4-exterminator-grid", "custom-power-armor-mk4")
	SetGridSize("mk5-annihilator-grid", "custom-power-armor-mk5")

	SetInvSize("power-armor-mk3", "cas-custom-")
	SetInvSize("power-armor-mk4", "cas-custom-")
	SetInvSize("power-armor-mk5", "cas-custom-")
end

if mods["FactorioExtended-Equipment"] then
	SetGridSize("equipment-grid-1", "extended-armor-mk1")
	SetGridSize("equipment-grid-2", "extended-armor-mk2")
	SetGridSize("equipment-grid-3", "extended-armor-mk3")

	SetInvSize("power-armor-1", "cas-extended-")
	SetInvSize("power-armor-2", "cas-extended-")
	SetInvSize("power-armor-3", "cas-extended-")
end

if mods["IndustrialRevolution"] then
	SetGridSize("copper-equipment-grid", "ir2-light-cas")
	SetGridSize("bronze-equipment-grid", "ir2-heavy-cas")
end

if mods["Krastorio2"] then
	SetGridSize("mk3-armor-grid", "mk3-armor")
	SetGridSize("mk4-armor-grid", "mk4-armor")

	SetInvSize("power-armor-mk3", "cas-k2-")
	SetInvSize("power-armor-mk4", "cas-k2-")
end

-- Undo Krastorio2's SE armor changes so our own work
if mods["Krastorio2"] and mods["space-exploration"] then
data.raw.armor["se-thruster-suit"].equipment_grid = "se-thruster-suit-grid"
data.raw.armor["se-thruster-suit-2"].equipment_grid = "se-thruster-suit-2-grid"
data.raw.armor["se-thruster-suit-3"].equipment_grid = "se-thruster-suit-3-grid"
data.raw.armor["se-thruster-suit-4"].equipment_grid = "se-thruster-suit-4-grid"

-- Krastorio2 adds some equipment categories, so copy them back
CopyGridCategories("medium-equipment-grid", "se-thruster-suit-grid")
CopyGridCategories("large-equipment-grid", "se-thruster-suit-2-grid")
CopyGridCategories("mk3-armor-grid", "se-thruster-suit-3-grid")
CopyGridCategories("mk4-armor-grid", "se-thruster-suit-4-grid")
end

-- Creating setting here. for mod "MK10 Armour" so this is the setting mod used with all other.
if mods["Power-Armour-Replacer"] then
	SetGridSize("sgz-a1-equipment-grid", "par-1")
	SetGridSize("sgz-a2-equipment-grid", "par-2")
	SetGridSize("sgz-a3-equipment-grid", "par-3")
	SetGridSize("sgz-a4-equipment-grid", "par-4")
	SetGridSize("sgz-a5-equipment-grid", "par-5")
	SetGridSize("sgz-a6-equipment-grid", "par-6")
	SetGridSize("sgz-a7-equipment-grid", "par-7")
	SetGridSize("sgz-a8-equipment-grid", "par-8")
	SetGridSize("sgz-a9-equipment-grid", "par-9")
	SetGridSize("sgz-a10-equipment-grid", "par-10")

	SetInvSize("a_mk1", "m-cas-1-")
	SetInvSize("a_mk2", "m-cas-2-")
	SetInvSize("a_mk3", "m-cas-3-")
	SetInvSize("a_mk4", "m-cas-4-")
	SetInvSize("a_mk5", "m-cas-5-")
	SetInvSize("a_mk6", "m-cas-6-")
	SetInvSize("a_mk7", "m-cas-7-")
	SetInvSize("a_mk8", "m-cas-8-")
	SetInvSize("a_mk9", "m-cas-9-")
	SetInvSize("a_mk10", "m-cas-10-")
end

if mods["Power Armor MK3"] then
	SetGridSize("larger-equipment-grid", "pamk3-pmak3")
	SetGridSize("largest-equipment-grid", "pamk3-pmak4")

	SetInvSize("pamk3-lvest", "cas-")
	SetInvSize("pamk3-hvest", "cas-")
	SetInvSize("pamk3-pamk3", "cas-")
	SetInvSize("pamk3-pamk4", "cas-")
end

if mods["PowerAndArmor"] then
	SetGridSize("PaA-power-armor-mk3-grid", "pa-mk3")
	SetGridSize("PaA-power-armor-mk4-grid", "pa-mk4")
	SetInvSize("PaA-power-armor-mk3", "cas-")
	SetInvSize("PaA-power-armor-mk4", "cas-")
end

if mods["RampantArsenal"] then
	SetGridSize("power-armor-mk3-grid-rampant-arsenal", "power-armor-mk3-armor-rampant-arsenal")

	SetInvSize("power-armor-mk3-armor-rampant-arsenal", "cas-ra-")
end

if mods["space-exploration"] then
	SetGridSize("se-thruster-suit-grid", "se-thruster-suit")
	SetGridSize("se-thruster-suit-2-grid", "se-thruster-suit-2")
	SetGridSize("se-thruster-suit-3-grid", "se-thruster-suit-3")
	SetGridSize("se-thruster-suit-4-grid", "se-thruster-suit-4")

	SetInvSize("se-thruster-suit", "cas-")
	SetInvSize("se-thruster-suit-2", "cas-")
	SetInvSize("se-thruster-suit-3", "cas-")
	SetInvSize("se-thruster-suit-4", "cas-")
end