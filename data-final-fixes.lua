local function SetGridSize(grid_name, setting_name_prefix)
	local width = settings.startup[setting_name_prefix.."-grid-size-w"].value
	local height = settings.startup[setting_name_prefix.."-grid-size-h"].value
	local grid = data.raw["equipment-grid"][grid_name]
	if grid then
		grid.width = width
		grid.height = height
	end
end
-- crash here if mods
-- 1= Inv size prefix. 2= name of item. 3= add the: "-inv-size"
local function SetInvSize(armor_name, setting_name_prefix)
	data.raw["armor"][armor_type].inventory_size_bonus = settings.startup[setting_name_prefix..armor_name.."-inv-size"].value
end

-- Reverts K2's Armour grid size for SE. more on line 66
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

if mods["Power Armor MK3"] then
	SetGridSize("larger-equipment-grid", "pamk3-pmak3")
	SetGridSize("largest-equipment-grid", "pamk3-pmak4")

	SetInvSize("pamk3-lvest", "cas-")
	SetInvSize("pamk3-hvest", "cas-")
	SetInvSize("pamk3-pmak3", "cas-")
	SetInvSize("pamk3-pmak4", "cas-")
end

if mods["PowerAndArmor"] then
	SetGridSize("PaA-power-armor-mk3-grid", "pa-mk3")
	SetGridSize("PaA-power-armor-mk4-grid", "pa-mk4")
-- crash here if mods
	SetInvSize("pa-mk3", "cas-")
	SetInvSize("pa-mk4", "cas-")
end

if mods["FactorioExtended-Equipment"] then
	SetGridSize("equipment-grid-1", "extended-armour-mk1")
	SetGridSize("equipment-grid-2", "extended-armour-mk2")
	SetGridSize("equipment-grid-3", "extended-armour-mk3")

	SetInvSize("extended-armour-mk1", "cas-")
	SetInvSize("extended-armour-mk2", "cas-")
	SetInvSize("extended-armour-mk3", "cas-")
end

if mods["RampantArsenal"] then
	SetGridSize("power-armor-mk3-grid-rampant-arsenal", "power-armor-mk3-armor-rampant-arsenal")

	SetInvSize("power-armor-mk3-armor-rampant-arsenal", "cas-")
end


if mods["custom_power_armor_fix"] then
	SetGridSize("mk3-destroyer-grid", "custom-power-armor-mk3")
	SetGridSize("mk4-exterminator-grid", "custom-power-armor-mk4")
	SetGridSize("mk5-annihilator-grid", "custom-power-armor-mk5")

	SetInvSize("custom-power-armor-mk3", "cas-")
	SetInvSize("custom-power-armor-mk4", "cas-")
	SetInvSize("custom-power-armor-mk5", "cas-")
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

if mods["Krastorio2"] then
		SetGridSize("mk3-armor-grid", "mk3-armor")
		SetGridSize("mk4-armor-grid", "mk4-armor")
	
		SetInvSize("mk3-armor", "cas-")
		SetInvSize("mk4-armor", "cas-")
	end

-- Undo Krastorio2's SE armor changes so our own work
if mods["Krastorio2"] then
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
	end