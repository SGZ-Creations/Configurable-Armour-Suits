data:extend({
    {
        type = "int-setting",
        name = "modular-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "1Aaa"
    },
    {
        type = "int-setting",
        name = "modular-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 10,
        default_value = 5,
        order = "1Aab"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "1Aac"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "1Aad"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "1Aae"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "1Aaf"
    },
    {
        type = "int-setting",
        name = "v-cas-light-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 200,
        default_value = 5,
        order = "2Aaa"
    },
    {
        type = "int-setting",
        name = "v-cas-heavy-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 300,
        default_value = 10,
        order = "2Aab"
    },
    {
        type = "int-setting",
        name = "v-cas-modular-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 500,
        default_value = 15,
        order = "2Aac"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 600,
        default_value = 20,
        order = "2Aad"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-mk2-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 700,
        default_value = 30,
        order = "2Aae"
    },
})
--------------------------------------------------------------------------------------------------
if mods["MK10-Armour"] then
    data:extend({
        {
            type = "int-setting",
            name = "3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Baa"
        },
        {
            type = "int-setting",
            name = "3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Bab"
        },
        {
            type = "int-setting",
            name = "4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bac"
        },
        {
            type = "int-setting",
            name = "4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bad"
        },
        {
            type = "int-setting",
            name = "5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Bae"
        },
        {
            type = "int-setting",
            name = "5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Baf"
        },
        {
            type = "int-setting",
            name = "6-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "6-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bah"
        },
        {
            type = "int-setting",
            name = "7-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Bai"
        },
        {
            type = "int-setting",
            name = "7-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Baj"
        },
        {
            type = "int-setting",
            name = "8-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Bak"
        },
        {
            type = "int-setting",
            name = "8-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Bal"
        },
        {
            type = "int-setting",
            name = "9-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Bam"
        },
        {
            type = "int-setting",
            name = "9-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Ban"
        },
        {
            type = "int-setting",
            name = "10-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bao"
        },
        {
            type = "int-setting",
            name = "10-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bap"
        },
    })
end
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
            order = "1Caa"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 35,
            order = "1Cab"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "1Cac"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 55,
            default_value = 45,
            order = "1Cad"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "1Cae"
        },
        {
            type = "int-setting",
            name = "bob-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 550,
            default_value = 55,
            order = "1Caf"
        },
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 40,
            order = "2Caa"
        },
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "2Cab"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "2Cac"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "2Cad"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 60,
            order = "2Cae"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["custom_power_armor_fix"] then
    data:extend({
        {
            type = "int-setting",
            name = "custom-power-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Daa"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Dab"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk4-grid-size-h",
           setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Dac"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Dad"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Dae"
        },
        {
            type = "int-setting",
            name = "custom-power-armor-mk5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Daf"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "2Daa"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "2Dab"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 60,
            order = "2Dac"
        },
        
    })
end
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
            order = "1Eaa"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Eab"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Eac"
        },
        {
            type = "int-setting",
            name = "pamk3-pmak4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Ead"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-lvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 15,
            order = "2Eaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-hvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 20,
            order = "2Eab"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 50,
            order = "2Eac"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 60,
            order = "2Ead"
        },
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
            order = "1Vaa"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 30,
            default_value = 15,
            order = "1Vab"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "1Vac"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 45,
            default_value = 30,
            order = "1Vad"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Vae"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Vaf"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "1Vag"
        },
        {
            type = "int-setting",
            name = "se-thruster-suit-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 60,
            order = "1Vah"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 40,
            order = "2Vaa"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 60,
            order = "2Vab"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "2Vac"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 100,
            order = "2Vad"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["IndustrialRevolution"] then
    data:extend({
        {
            type = "int-setting",
            name = "ir2-light-cas-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 8,
            order = "1Fa1"
        },
        {
            type = "int-setting",
            name = "ir2-light-cas-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 2,
            order = "1Fab"
        },
        {
            type = "int-setting",
            name = "ir2-heavy-cas-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 10,
            order = "1Fac"
        },
        {
            type = "int-setting",
            name = "ir2-heavy-cas-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 2,
            order = "1Fad"
        },
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
            order = "1Waa"
        },
        {
            type = "int-setting",
            name = "mk3-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Wab"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Wac"
        },
        {
            type = "int-setting",
            name = "mk4-armor-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Wad"
        },
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 40,
            order = "2Waa"
        },
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 50,
            order = "2Wab"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["FactorioExtended-Equipment"] then
    data:extend({
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "1Xaa"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 35,
            order = "1Xab"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Xac"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 45,
            order = "1Xad"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "1Xae"
        },
        {
            type = "int-setting",
            name = "extended-armor-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 70,
            default_value = 55,
            order = "1Xaf"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 50,
            order = "2Xaa"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 80,
            order = "2Xab"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 100,
            order = "2Xac"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["PowerAndArmor"] then
    data:extend({
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Yaa"
        },
        {
            type = "int-setting",
            name = "pa-mk3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 40,
            default_value = 30,
            order = "1Yab"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Yac"
        },
        {
            type = "int-setting",
            name = "pa-mk4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 50,
            default_value = 40,
            order = "1Yad"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 60,
            order = "2Yaa"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 70,
            order = "2Yab"
        },
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
            order = "1Zaa"
        },
        {
            type = "int-setting",
            name = "power-armor-mk3-armor-rampant-arsenal-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 60,
            default_value = 30,
            order = "1Zab"
        },
        {
            type = "int-setting",
            name = "cas-ra-power-armor-mk3-armor-rampant-arsenal-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 60,
            order = "2Zaa"
        },
    })
end