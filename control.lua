--function on
    --defines.events.on_player_armor_inventory_changed


    local function on_player_joined_game(event)
        local player = game.get_player(event.player_index)
        if settings.blablavalue == "something" then
          player.unlock_achievement("achievement_name")
        end
      end
      
      script.on_event(defines.events.on_player_joined_game, on_player_joined_game)