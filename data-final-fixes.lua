local function SetGridSize(grid_name, setting_name_prefix)
	local width = settings.startup[setting_name_prefix.."-grid-size-w"].value
	local height = settings.startup[setting_name_prefix.."-grid-size-h"].value
	local grid = data.raw["equipment-grid"][grid_name]
	if grid then
		grid.width = width
		grid.height = height
	end
	if grid.name == "se-thruster-suit-3-grid" then
		error(grid.width .. ' ' .. grid.height)
	end
end

SetGridSize("small-equipment-grid", "modular-armor")
SetGridSize("medium-equipment-grid", "power-armor")
SetGridSize("large-equipment-grid", "power-armor-mk2")

if mods["space-exploration"] then
	SetGridSize("se-thruster-suit-grid", "se-thruster-suit")
	SetGridSize("se-thruster-suit-2-grid", "se-thruster-suit-2")
	SetGridSize("se-thruster-suit-3-grid", "se-thruster-suit-3")
	SetGridSize("se-thruster-suit-4-grid", "se-thruster-suit-4")
end

if mods["custom-power-armor-fix"] then
	SetGridSize("mk3-destroyer-grid", "power-armor-mk3")
	SetGridSize("mk4-exterminator-grid","power-armor-mk4")
	SetGridSize("mk5-annihilator-grid","power-armor-mk5")
end

if mods["bobwarfare"] then
	SetGridSize("power-armor-equipment-grid-mk3", "bob-power-armor-mk3")
	SetGridSize("power-armor-equipment-grid-mk4", "bob-power-armor-mk4")
    SetGridSize("power-armor-equipment-grid-mk5", "bob-power-armor-mk5")
end

if mods["Krastorio2"] then
	SetGridSize("mk3-armor-grid", "mk3-armor")
	SetGridSize("mk4-armor-grid", "mk4-armor")
end

if mods["Power Armor MK3"] then
	SetGridSize("larger-equipment-grid", "pamk3-pmak3")
	SetGridSize("largest-equipment-grid", "pamk3-pmak4")
end

if mods["RampantArsenal"] then
	SetGridSize("power-armor-mk3-grid-rampant-arsenal", "power-armor-mk3-armor-rampant-arsenal")
end