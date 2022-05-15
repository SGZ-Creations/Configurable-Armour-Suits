data:extend({
    {
        type = "int-setting",
        name = "modular-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "Aaa"
    },
    {
        type = "int-setting",
        name = "modular-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "Aab"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "Aac"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "Aad"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "Aae"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "Aaf"
    }
})
--------------------------------------------------------------------------------------------------
if mods["bobwarfare"] then
    data:extend({
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "Baa"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "Bab"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "Bac"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "Bad"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "Bae"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "Baf"
        }
    })
end
--------------------------------------------------------------------------------------------------
-- Disabled due to not loading ether setting or funtions.

--if mods["custom-power-armor-fix"] then
--    data:extend({
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk3-grid-size-h",
--            setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 40,
--            default_value = 30,
--            order = "Caa"
--        },
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk3-grid-size-w",
--            setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 40,
--            default_value = 30,
--            order = "Cab"
--        },
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk4-grid-size-h",
--           setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 50,
--            default_value = 40,
--            order = "Cac"
--        },
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk4-grid-size-w",
--            setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 50,
--            default_value = 40,
--            order = "Cad"
--        },
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk5-grid-size-h",
--            setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 500,
--            default_value = 50,
--            order = "Cae"
--        },
--        {
--            type = "int-setting",
--            name = "custom-power-armor-mk5-grid-size-w",
--            setting_type = "startup",
--            minimum_value = 0,
--            maximum_value = 500,
--            default_value = 50,
--            order = "Caf"
--        }
--    })
--end
--------------------------------------------------------------------------------------------------
if mods["Power Armor MK3"] then
    data:extend({
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Daa"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Dab"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Dac"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Dad"
        }
    })
end
--------------------------------------------------------------------------------------------------
if mods["space-exploration"] then
    data:extend({
        {
            type = "int-setting",
            name = "se-thruster-suit-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 30,
            default_value = 15,
            order = "Eaa"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 30,
            default_value = 15,
            order = "Eab"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "Eac"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "Ead"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Eae"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Eaf"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "Eag"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "Eah"
        }
    })
end
--------------------------------------------------------------------------------------------------
if mods["Krastorio2"] then
    data:extend({
        {
            type = "int-setting",
            name = "mk3-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Faa"
        },
        {
            type = "int-setting",
            name = "mk3-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Fab"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "Fac"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "Fad"
        }
    })
end
--------------------------------------------------------------------------------------------------
if mods["FactorioExtended-Equipment"] then
    data:extend({
        {
            type = "int-setting",
            name = "extended-armour-mk1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "Gaa"
        },
        {
            type = "int-setting",
            name = "extended-armour-mk1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "Gab"
        },
        {
            type = "int-setting",
            name = "extended-armour-mk2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Gac"
        },
        {
            type = "int-setting",
            name = "extended-armour-mk2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "Gad"
        },
        {
            type = "int-setting",
            name = "extended-armour-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "Gae"
        },
        {
            type = "int-setting",
            name = "extended-armour-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "Gaf"
        }
    })
end
--------------------------------------------------------------------------------------------------
if mods["PowerAndArmor"] then
    data:extend({
        {
            type = "int-setting",
            name = "p&a-mk3-grid-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Haa"
        },
        {
            type = "int-setting",
            name = "p&a-mk3-grid-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "Hab"
        },
        {
            type = "int-setting",
            name = "p&a-mk4-grid-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Hac"
        },
        {
            type = "int-setting",
            name = "p&a-mk4-grid-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "Had"
        }
    })
end
--------------------------------------------------------------------------------------------------
if mods["RampantArsenal"] then
    data:extend({
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Iaa"
        },
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "Iab"
        }
    })
end