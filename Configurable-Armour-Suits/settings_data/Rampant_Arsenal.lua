-- Not mods DISABLES SETTINGS
if (mods["RampantArsenal"] or mods["RampantArsenalFork"]) then
    if not mods["Power-Armour-Replacer"] then
        data:extend({
            {
                type = "int-setting",
                name = "ArmorMk3RA-grid-size-h",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 60,
                default_value = 30,
                order = "1Gca"
            },
            {
                type = "int-setting",
                name = "ArmorMk3RA-grid-size-w",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 60,
                default_value = 30,
                order = "1Gcb"
            },
            -- Inventory
            {
                type = "int-setting",
                name = "cas-ra-power-armor-mk3-armor-rampant-arsenal-inv-size",
                setting_type = "startup",
                minimum_value = 0,
                maximum_value = 1500,
                default_value = 150,
                order = "2Gca"
            },
        })
    end
end

if mods["RampantArsenalFork"] then
    if (mods["space-age"] or mods["mech-armor"]) then
        if not mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
            data:extend({
                {
                    type = "int-setting",
                    name = "MechArmourRA-grid-size-h",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 75,
                    default_value = 45,
                    order = "1Gca"
                },
                {
                    type = "int-setting",
                    name = "MechArmourRA-grid-size-w",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 75,
                    default_value = 45,
                    order = "1Gvb"
                },
                -- Inventory
                {
                    type = "int-setting",
                    name = "cas-ra-combat-mech-armor-rampant-arsenal-inv-size",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 1750,
                    default_value = 175,
                    order = "2Gca"
                },
            })
        end
    end
    if mods["Power-Armour-Replacer"] and not mods["PARs-SpaceAge-Extension"] then
        if (mods["space-age"] or mods["mech-armor"]) then
            data:extend({
                {
                    type = "int-setting",
                    name = "MechArmourRA-grid-size-h",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 750,
                    default_value = 75,
                    order = "1Gca"
                },
                {
                    type = "int-setting",
                    name = "MechArmourRA-grid-size-w",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 750,
                    default_value = 75,
                    order = "1Gcb"
                },
                -- Inventory
                {
                    type = "int-setting",
                    name = "cas-ra-combat-mech-armor-rampant-arsenal-inv-size",
                    setting_type = "startup",
                    minimum_value = 0,
                    maximum_value = 4000,
                    default_value = 400,
                    order = "2Gca"
                },
            })
        end
    end
end