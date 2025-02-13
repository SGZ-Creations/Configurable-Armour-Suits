--[[
commands.add_command("give_me_one", "Gives 1 item", function(event)
        local player_index = event.player_index
        local player = game.get_player(player_index)
        local parameter = event.parameter
        if game.item_prototypes[parameter] then
            player.insert{name = parameter, count = 1}
        end
    end
)
]]