data:extend({
    {
        type = "bool-setting",
        name = "simulation_crash",
        setting_type = "startup",
        default_value = true,
    },
    --Vanilla Armour Grids
    {
        type = "int-setting",
        name = "modular-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 15,
        default_value = 10,
        order = "1Aae"
    },
    {
        type = "int-setting",
        name = "modular-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 15,
        default_value = 5,
        order = "1Aaf"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "1Aag"
    },
    {
        type = "int-setting",
        name = "power-armor-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 20,
        default_value = 10,
        order = "1Aah"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-h",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "1Aaj"
    },
    {
        type = "int-setting",
        name = "power-armor-mk2-grid-size-w",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 40,
        default_value = 20,
        order = "1Aak"
    },
    -- Inventory
    {
        type = "int-setting",
        name = "v-cas-light-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 100,
        default_value = 5,
        order = "2Aaa"
    },
    {
        type = "int-setting",
        name = "v-cas-heavy-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 200,
        default_value = 10,
        order = "2Aab"
    },
    {
        type = "int-setting",
        name = "v-cas-modular-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 250,
        default_value = 25,
        order = "2Aac"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 500,
        default_value = 50,
        order = "2Aad"
    },
    {
        type = "int-setting",
        name = "v-cas-power-armor-mk2-inv-size",
        setting_type = "startup",
        minimum_value = 0,
        maximum_value = 1000,
        default_value = 100,
        order = "2Aae"
    },
})
--Added Grids to Vanilla
if not mods["IndustrialRevolution3"] then
--Light
    data:extend({
        {
            type = "int-setting",
            name = "light-grid-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 5,
            order = "1Aaa"
        },
        {
            type = "int-setting",
            name = "light-grid-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 3,
            order = "1Aab"
        },
        --Heavy
        {
            type = "int-setting",
            name = "heavy-grid-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 5,
            order = "1Aac"
        },
        {
            type = "int-setting",
            name = "heavy-grid-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 10,
            default_value = 5,
            order = "1Aad"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["Power-Armour-Replacer"] then
    data:extend({
        {
            type = "bool-setting",
            name = "hard_science_required",
            setting_type = "startup",
            default_value = false,
            order = "3Baa"
        },
        {
            type = "int-setting",
            name = "par-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 10,
            order = "1Baa"
        },
        {
            type = "int-setting",
            name = "par-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 100,
            default_value = 10,
            order = "1Bab"
        },
        {
            type = "int-setting",
            name = "par-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "1Bac"
        },
        {
            type = "int-setting",
            name = "par-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "1Bad"
        },
        {
            type = "int-setting",
            name = "par-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Bae"
        },
        {
            type = "int-setting",
            name = "par-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 30,
            order = "1Baf"
        },
        {
            type = "int-setting",
            name = "par-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Bah"
        },
        {
            type = "int-setting",
            name = "par-5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "1Bai"
        },
        {
            type = "int-setting",
            name = "par-6-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Baj"
        },
        {
            type = "int-setting",
            name = "par-6-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bak"
        },
        {
            type = "int-setting",
            name = "par-7-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Bal"
        },
        {
            type = "int-setting",
            name = "par-7-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 70,
            order = "1Bam"
        },
        {
            type = "int-setting",
            name = "par-8-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Ban"
        },
        {
            type = "int-setting",
            name = "par-8-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Bao"
        },
        {
            type = "int-setting",
            name = "par-9-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Bap"
        },
        {
            type = "int-setting",
            name = "par-9-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 900,
            default_value = 90,
            order = "1Baq"
        },
        {
            type = "int-setting",
            name = "par-10-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bar"
        },
        {
            type = "int-setting",
            name = "par-10-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bas"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "m-cas-1-a_mk1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "2Baa"
        },
        {
            type = "int-setting",
            name = "m-cas-2-a_mk2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "2Bab"
        },
        {
            type = "int-setting",
            name = "m-cas-3-a_mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Bac"
        },
        {
            type = "int-setting",
            name = "m-cas-4-a_mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Bad"
        },
        {
            type = "int-setting",
            name = "m-cas-5-a_mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2500,
            default_value = 250,
            order = "2Bae"
        },
        {
            type = "int-setting",
            name = "m-cas-6-a_mk6-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 300,
            order = "2Baf"
        },
        {
            type = "int-setting",
            name = "m-cas-7-a_mk7-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3500,
            default_value = 350,
            order = "2Bag"
        },
        {
            type = "int-setting",
            name = "m-cas-8-a_mk8-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4000,
            default_value = 400,
            order = "2Bah"
        },
        {
            type = "int-setting",
            name = "m-cas-9-a_mk9-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4500,
            default_value = 450,
            order = "2Bai"
        },
        {
            type = "int-setting",
            name = "m-cas-10-a_mk10-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5000,
            default_value = 500,
            order = "2Baj"
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 750,
            default_value = 75,
            order = "2Caa"
        },
        {
            type = "int-setting",
            name = "cas-bob-heavy-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1250,
            default_value = 125,
            order = "2Cab"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Cac"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Cad"
        },
        {
            type = "int-setting",
            name = "cas-bob-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2500,
            default_value = 250,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Daa"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Dab"
        },
        {
            type = "int-setting",
            name = "cas-custom-power-armor-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2500,
            default_value = 250,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-pamk3-lvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 150,
            default_value = 15,
            order = "2Eaa"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-hvest-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 200,
            default_value = 20,
            order = "2Eab"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Eac"
        },
        {
            type = "int-setting",
            name = "cas-pamk3-pamk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "2Vaa"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "2Vab"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Vac"
        },
        {
            type = "int-setting",
            name = "cas-se-thruster-suit-4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
            order = "2Vad"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["IndustrialRevolution3"] then
    data:extend({
        {
            type = "int-setting",
            name = "ir3-light-cas-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 15,
            default_value = 8,
            order = "1Fa1"
        },
        {
            type = "int-setting",
            name = "ir3-light-cas-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 15,
            default_value = 2,
            order = "1Fab"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "ir3-heavy-cas-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 15,
            default_value = 10,
            order = "1Fac"
        },
        {
            type = "int-setting",
            name = "ir3-heavy-cas-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 15,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Waa"
        },
        {
            type = "int-setting",
            name = "cas-k2-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-extended-power-armor-1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 50,
            order = "2Xaa"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "2Xab"
        },
        {
            type = "int-setting",
            name = "cas-extended-power-armor-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Xac"
        },
    })
end
--------------------------------------------------------------------------------------------------
if mods["nullius"] then
    data:extend({
        {
            type = "int-setting",
            name = "nullius-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 10,
            order = "1Naa"
        },
        {
            type = "int-setting",
            name = "nullius-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 300,
            default_value = 10,
            order = "1Naa"
        },
        {
            type = "int-setting",
            name = "nullius-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 20,
            order = "1Nab"
        },
        {
            type = "int-setting",
            name = "nullius-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 20,
            order = "1Nab"
        },
        {
            type = "int-setting",
            name = "nullius-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 30,
            order = "1Nac"
        },
        {
            type = "int-setting",
            name = "nullius-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 500,
            default_value = 30,
            order = "1Nac"
        },
        {
            type = "int-setting",
            name = "nullius-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 40,
            order = "1Nad"
        },
        {
            type = "int-setting",
            name = "nullius-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 40,
            order = "1Nad"
        },
        {
            type = "int-setting",
            name = "nullius-5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 50,
            order = "1Nae"
        },
        {
            type = "int-setting",
            name = "nullius-5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 700,
            default_value = 50,
            order = "1Nae"
        },
        {
            type = "int-setting",
            name = "nullius-6-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 60,
            order = "1Naf"
        },
        {
            type = "int-setting",
            name = "nullius-6-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 60,
            order = "1Naf"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 10,
            order = "2Naa"
        },
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 20,
            order = "2Nab"
        },
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 30,
            order = "2Nac"
        },
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4000,
            default_value = 40,
            order = "2Nad"
        },
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 5000,
            default_value = 50,
            order = "2Nae"
        },
        {
            type = "int-setting",
            name = "n-cas-nullius-chassis-6-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6000,
            default_value = 60,
            order = "2Naf"
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Yaa"
        },
        {
            type = "int-setting",
            name = "cas-PaA-power-armor-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 2000,
            default_value = 200,
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
        -- Inventory
        {
            type = "int-setting",
            name = "cas-ra-power-armor-mk3-armor-rampant-arsenal-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Zaa"
        },
    })
end