---@param event EventData.on_player_joined_game
local function player_armour_inventory_changed(event)
    local player = game.get_player(event.player_index)
    local Armour_Inv = player.get_inventory(defines.inventory.character_armor)
    if Armour_Inv and Armour_Inv.valid then
        local Armour_Slot = Armour_Inv[1]
        if Armour_Slot.valid_for_read then
            --game.print("found-armour")
            if script.active_mods["Power-Armour-Replacer"] then
                if settings.startup["par-10-grid-size-w"].value == 1000
                    and settings.startup["par-10-grid-size-h"].value == 1000 then
                    player.unlock_achievement("Geez-you-a-GOD")
                end
            end
        end
    end
end

script.on_event(defines.events.on_player_armor_inventory_changed, player_armour_inventory_changed)

--[[
commands.add_command("give_me_one", "Gives 1 item", function(event)
        local player_index = event.player_index
        local player = game.get_player(player_index)
        local parameter = event.parameter
        if game.item_prototypes[parameter] then
            player.insert{name = parameter, count = 1}
        end
    end
)]]