{
local function SetGridSize(grid_name, new_height, new_width)
  if data.raw["equipemnt-grid"][grid_name] then
    data.raw["equipemnt-grid"][grid_name].width = new_width
    data.raw["equipemnt-grid"][grid_name].height = new_height
  end
end

	SetGridSize("modular-armour", 5, 5)
	SetGridSize("power-armor", 10, 10)
	SetGridSize("power-armor-mk2", 20, 20)
	SetGridSize("power-armor-mk3", 30, 30)
	SetGridSize("power-armor-mk4", 40, 40)
	SetGridSize("bob-power-armor-mk3", 35, 35)
	SetGridSize("bob-power-armor-mk4", 45, 45)
	SetGridSize("bob-power-armor-mk5", 55, 55)
	SetGridSize("se-thruster-suie-grid", 15, 15)
	SetGridSize("se-thruster-suie-2-grid", 30, 30)
	SetGridSize("se-thruster-suie-3-grid", 45, 45)
	SetGridSize("se-thruster-suie-4-grid", 60, 60)
}, 