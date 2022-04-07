local function SetGridSize(grid_name, new_height, new_width)
  if data.raw["equipment-grid"][grid_name] then
    data.raw["equipment-grid"][grid_name].width = new_width
    data.raw["equipment-grid"][grid_name].height = new_height
  end
end

	SetGridSize("modular-armor", settings.startup["modular-armor-grid-size-h"].value, settings.startup["modular-armor-grid-size-w"].value)
	SetGridSize("power-armor", settings.startup["power-armor-grid-size-h"].value, settings.startup["power-armor-grid-size-w"].value)
	SetGridSize("power-armor-mk2", settings.startup["power-armor-mk2-grid-size-h"].value, settings.startup["power-armor-mk2-grid-size-w"].value)