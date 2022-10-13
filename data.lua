if settings.startup["simulation_crash"].value then
local simulations_with_grids = {
        "biter_base_spidertron",
        "biter_base_laser_defense",
    }
    -- "dontcare" replace with "_" 
    local default_utility_constants = data.raw["utility-constants"].default
    local menu_simulations = default_utility_constants.main_menu_simulations
    for dontcare, simulation_name in pairs(simulations_with_grids) do
        menu_simulations[simulation_name] = nil
    end
end