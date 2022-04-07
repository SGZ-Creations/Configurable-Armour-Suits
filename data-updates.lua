local function SetGridSize(grid_name, new_height, new_width)
  if data.raw["equipment-grid"][grid_name] then
    data.raw["equipment-grid"][grid_name].width = new_width
    data.raw["equipment-grid"][grid_name].height = new_height
  end
end

	SetGridSize("small-equipment-grid", settings.startup["modular-armor-grid-size-h"].value, settings.startup["modular-armor-grid-size-w"].value)
	SetGridSize("medium-equipment-grid", settings.startup["power-armor-grid-size-h"].value, settings.startup["power-armor-grid-size-w"].value)
	SetGridSize("large-equipment-grid", settings.startup["power-armor-mk2-grid-size-h"].value, settings.startup["power-armor-mk2-grid-size-w"].value)
	SetGridSize("mk3-destroyer-grid", settings.startup["mk3-destroyer-grid-size-h"].value, settings.startup["mk3-destroyer-grid-size-w"].value)
	SetGridSize("mk4-exterminator-grid",settings.startup["power-armor-mk4-grid-size-h"].value, settings.startup["power-armor-mk4-grid-size-w"].value)
	SetGridSize("mk5-annihilator-grid",settings.startup["power-armor-mk5-grid-size-h"].value, settings.startup["power-armor-mk5-grid-size-w"].value)
	SetGridSize("power-armor-equipment-grid-mk3", settings.startup["bob-power-armor-mk3-grid-size-h"].value, settings.startup["bob-power-armor-mk3-grid-size-w"].value)
 	SetGridSize("power-armor-equipment-grid-mk4", settings.startup["bob-power-armor-mk4-grid-size-h"].value, settings.startup["bob-power-armor-mk4-grid-size-w"].value)
	SetGridSize("power-armor-equipment-grid-mk5", settings.startup["bob-power-armor-mk5-grid-size-h"].value, settings.startup["bob-power-armor-mk5-grid-size-w"].value) 
	SetGridSize("larger-equipment-grid", setting.startup["pamk3-pmak3-grid-size-h"].value, settings.startup["pamk3-pmak3-grid-size-w"].value)
	SetGridSize("largest-equipment-grid", setting.startup["pamk3-pmak4-grid-size-h"].value, settings.startup["pamk3-pmak4-grid-size-w"].value)  
	SetGridSize("se-thruster-suit-grid", settings.startup["se-thruster-suit-grid-grid-size-h"].value, settings.startup["modular-armour-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suit-2-grid", settings.startup["se-thruster-suit-2-grid-grid-size-h"].value, settings.startup["se-thruster-suit-2-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suit-3-grid", settings.startup["se-thruster-suit-3-grid-grid-size-h"].value, settings.startup["se-thruster-suit-3-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suit-4-grid", settings.startup["se-thruster-suit-4-grid-grid-size-h"].value, settings.startup["se-thruster-suit-4-grid-grid-size-w"].value)
	SetGridSize("mk3-armor-grid", setting.startup["mk3-armor-grid-grid-size-h"].value, setting.startup["mk3-armor-grid-grid-size-w"].value)
	SetGridSize("mk4-armor-grid", setting.startup["mk4-armor-grid-grid-size-h"].value, setting.startup["mk4-armor-grid-grid-size-w"].value)
	SetGridSize("power-armor-mk3-grid-rampant-arsenal", settings.startup["power-armor-mk3-armor-rampant-arsenal-grid-size-h"].value, settings.startup["power-armor-mk3-armor-rampant-arsenal-grid-size-w"].value)