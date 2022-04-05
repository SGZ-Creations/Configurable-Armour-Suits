local function SetGridSize(grid_name, new_height, new_width)
  if data.raw["equipemnt-grid"][grid_name] then
    data.raw["equipemnt-grid"][grid_name].width = new_width
    data.raw["equipemnt-grid"][grid_name].height = new_height
  end
end

	SetGridSize("modular-armor", settings.startup["modular-armor-grid-size-h"].value, settings.startup["modular-armor-grid-size-w"].value)  5, 5
	SetGridSize("power-armor", settings.startup["power-armor-grid-size-h"].value, settings.startup["power-armor-grid-size-w"].value) 10, 10
	SetGridSize("power-armor-mk2", settings.startup["power-armor-mk2-grid-size-h"].value, settings.startup["power-armor-mk2-grid-size-w"].value) 20, 20
	SetGridSize("power-armor-mk3", settings.startup["power-armor-mk3-grid-size-h"].value, settings.startup["power-armor-mk3-grid-size-w"].value)
	SetGridSize("power-armor-mk4",settings.startup["power-armor-mk4-grid-size-h"].value, settings.startup["power-armor-mk4-grid-size-w"].value)
	SetGridSize("power-armor-mk5",settings.startup["power-armor-mk5-grid-size-h"].value, settings.startup["power-armor-mk5-grid-size-w"].value)
	SetGridSize("bob-power-armor-mk3", settings.startup["bob-power-armor-mk3-grid-size-h"].value, settings.startup["bob-power-armor-mk3-grid-size-w"].value)
 	SetGridSize("bob-power-armor-mk4", settings.startup["bob-power-armor-mk4-grid-size-h"].value, settings.startup["bob-power-armor-mk4-grid-size-w"].value)
	SetGridSize("bob-power-armor-mk5", settings.startup["bob-power-armor-mk5-grid-size-h"].value, settings.startup["bob-power-armor-mk5-grid-size-w"].value) 
	SetGridSize("pamk3-pmak3", setting.startup["pamk3-pmak3-grid-size-h"].value, settings.startup["pamk3-pmak3-grid-size-w"].value)
	SetGridSize("pamk3-pmak4", setting.startup["pamk3-pmak4-grid-size-h"].value, settings.startup["pamk3-pmak4-grid-size-w"].value)  
	SetGridSize("se-thruster-suie-grid", settings.startup["se-thruster-suie-grid-grid-size-h"].value, settings.startup["modular-armour-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suie-2-grid", settings.startup["se-thruster-suie-2-grid-grid-size-h"].value, settings.startup["se-thruster-suie-2-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suie-3-grid", settings.startup["se-thruster-suie-3-grid-grid-size-h"].value, settings.startup["se-thruster-suie-3-grid-grid-size-w"].value)
	SetGridSize("se-thruster-suie-4-grid", settings.startup["se-thruster-suie-4-grid-grid-size-h"].value, settings.startup["se-thruster-suie-4-grid-grid-size-w"].value)
	SetGridSize("power-armor-mk3-armor-rampant-arsenal", settings.startup["power-armor-mk3-armor-rampant-arsenal-grid-size-h"].value, settings.startup["power-armor-mk3-armor-rampant-arsenal-grid-size-w"].value)

	--data.raw.armor["modular-armor"].setting.startup["modular-armor-grid-size-h"].value, setting.startup["modular-armor-grid-size-w"].value =
	--game.print.("modular-armor", settings.startup["modular-armor-grid-size-h"].value, settings.startup["modular-armor-grid-size-w"].value) =
	--setting.startup["modular-armor"].setting.startup["modular-armor-grid-size-h"].value, setting.startup["modular-armor-grid-size-w"].value =