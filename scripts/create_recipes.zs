//milk
recipes.addJsonRecipe("create_mixing_water_to_milk", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:white_dye"
        }
    ],
    "results": [
        {
            "id": "minecraft:milk",
            "amount": 100
        }
    ],
    "heatRequirement": "heated"
});


//plastic
recipes.addJsonRecipe("create_compacting_molten_plastic", {
    "type": "create:compacting",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "tfmg:molten_plastic",
            "amount": 200
        }
    ],
    "results": [
        {
            "id": "tfmg:plastic_sheet",
            "count": 1
        }
    ]
});


recipes.addJsonRecipe("create_mechanical_crafting_sputnik", {
    "type": "create:mechanical_crafting",
    "pattern": [
        " DPD ",
        "DECFD",
        "LWAWS",
        "DGCBD",
        " DZD "
    ],
    "key": {
        "D": {
            "tag": "c:storage_blocks/steel"
        },
        "A": {
            "item": "tfmg:steel_mechanism"
        },
        "C": {
            "item": "tfmg:transistor_item"
        },
        "E": {
            "item": "simulated:gyroscopic_mechanism"
        },
        "F": {
            "item": "create_connected:control_chip"
        },
        "G": {
            "item": "tfmg:circuit_board"
        },
        "B": {
            "item": "create:precision_mechanism"
        },
        "W": {
            "item": "powergrid:electrical_gizmo"
        },
        "Z": {
            "item": "powergrid:battery"
        },
        "P": {
            "item": "tfmg:generator"
        },
        "S": {
            "item": "tfmg:potentiometer"
        },
        "L": {
            "item": "tfmg:large_engine"
        }
    },
    "result": {
        "id": "rocketnautics:sputnik",
        "count": 1
    },
    "accept_mirrored": false
});
<item:rocketnautics:sputnik>.addTooltip(crafttweaker.api.text.Component.literal("Chunk loading your factories is prohibited").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

recipes.addJsonRecipe("create_mechanical_crafting_antigravity_drive", {
    "type": "create:mechanical_crafting",
    "pattern": [
        "B B B",
        "B B B",
        "ACECA",
        "BGDFB",
        "BBBBB"
    ],
    "key": {
        "B": {
            "item": "create:brass_block"
        },
        "A": {
            "item": "tfmg:machine_input"
        },
        "C": {
            "item": "rocketnautics:sputnik"
        },
        "D": {
            "item": "rocketnautics:jetpack"
        },
        "E": {
            "item": "numismatics:crown"
        },
        "F": {
            "item": "tfmg:rotor"
        },
        "G": {
            "item": "tfmg:generator"
        } // <-- Dodana brakująca klamra
    },
    "result": {
        "id": "alcubierre:antigravity_drive",
        "count": 1
    },
    "accept_mirrored": false
});


//Ender Pearl
recipes.addJsonRecipe("create_haunting_slime_to_ender_pearl", {
    "type": "create:haunting",
    "ingredients": [
        {
            "item": "minecraft:slime_ball"
        }
    ],
    "results": [
        {
            "id": "minecraft:ender_pearl",
            "count": 1,
            "chance": 0.2
        }
    ]
});


// ink sac
recipes.addJsonRecipe("create_haunting_dye_to_ink_sac", {
    "type": "create:haunting",
    "ingredients": [
        {
            "item": "minecraft:black_dye"
        }
    ],
    "results": [
        {
            "id": "minecraft:ink_sac",
            "count": 1,
            "chance": 0.1
        }
    ]
});


// end rod
recipes.addJsonRecipe("create_haunting_lightning_to_end_rod", {
    "type": "create:haunting",
    "ingredients": [
        {
            "item": "minecraft:lightning_rod"
        }
    ],
    "results": [
        {
            "id": "minecraft:end_rod",
            "count": 1,
            "chance": 0.2
        }
    ]
});

//bauxite
recipes.addJsonRecipe("create_haunting_magma_to_bauxite", {
    "type": "create:haunting",
    "ingredients": [
        {
            "item": "minecraft:magma_block"
        }
    ],
    "results": [
        {
            "id": "tfmg:bauxite",
            "count": 1
        }
    ]
});

//tooltip for ship claim


//blaze rod i blaze powder
recipes.addJsonRecipe("create_crushing_scoria_to_blaze", {
    "type": "create:crushing",
    "ingredients": [
        {
            "item": "create:scoria"
        }
    ],
    "results": [
        {
            "id": "minecraft:blaze_rod",
            "count": 1,
            "chance": 0.10
        },
        {
            "id": "minecraft:blaze_powder",
            "count": 2,
            "chance": 0.20
        }
    ],
    "processingTime": 250
});

//advanced netherite, netherite iron
recipes.addJsonRecipe("create_compacting_advanced_netherite_iron", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "minecraft:iron_block" },
        { "item": "minecraft:iron_block" },
        { "item": "minecraft:iron_block" },
        { "item": "minecraft:iron_block" },
        
        // Pozostałe przedmioty
        { "item": "create:sturdy_sheet" },
        { "item": "minecraft:netherite_ingot" },
    ],
    "results": [
        {
            "id": "advancednetherite:netherite_iron_ingot",
            "count": 1
        }
    ],
    "heatRequirement": "superheated"
});

<item:advancednetherite:netherite_gold_ingot>.addTooltip(crafttweaker.api.text.Component.literal("Obtainable only with Create: Ore Excavation's drilling. You need to locate Netherite gold vein in the world. Pro tip: use Prospector's Radar.").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));
<item:advancednetherite:netherite_diamond_ingot>.addTooltip(crafttweaker.api.text.Component.literal("Obtainable only with Create: Ore Excavation's drilling. You need to locate Netherite diamond vein in the world. Pro tip: use Prospector's Radar.").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));
<item:advancednetherite:netherite_emerald_ingot>.addTooltip(crafttweaker.api.text.Component.literal("Obtainable only with Create: Ore Excavation's drilling. You need to locate Netherite emerald vein in the world. Pro tip: use Prospector's Radar.").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

//meat
recipes.addJsonRecipe("create_mixing_feathers_to_chicken", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:feather"
        },
        {
            "item": "minecraft:leather"
        }
    ],
    "results": [
        {
            "id": "minecraft:chicken",
            "count": 1
        }
    ]
});


recipes.addJsonRecipe("create_mixing_porkchop", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:bone_meal"
        },
        {
            "item": "minecraft:leather"
        }
    ],
    "results": [
        {
            "id": "minecraft:porkchop",
            "count": 1
        }
    ]
});

recipes.addJsonRecipe("create_mixing_leather_to_beef", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:leather"
        },
        {
            "item": "minecraft:wheat"
        }
    ],
    "results": [
        {
            "id": "minecraft:beef",
            "count": 1
        }
    ]
});

recipes.addJsonRecipe("create_mixing_wool_to_mutton", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:leather"
        },
        {
            "item": "minecraft:white_wool"
        }
    ],
    "results": [
        {
            "id": "minecraft:mutton",
            "count": 1
        }
    ]
});

recipes.addJsonRecipe("create_mixing_carrot_to_rabbit", {
    "type": "create:mixing",
    "ingredients": [
        {
            "type": "fluid_stack",
            "fluid": "minecraft:water",
            "amount": 100
        },
        {
            "item": "minecraft:leather"
        },
        {
            "item": "minecraft:carrot"
        }
    ],
    "results": [
        {
            "id": "minecraft:rabbit",
            "count": 1
        }
    ]
});


// TUFF

recipes.addJsonRecipe("create_compacting_tuff", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        { "item": "minecraft:cobblestone" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "minecraft:tuff",
            "count": 1
        }
    ]
});



// VERIDIUM

recipes.addJsonRecipe("create_compacting_veridium", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "create:copper_nugget" },
        { "item": "minecraft:gravel" },
        { "item": "minecraft:gravel" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "create:veridium",
            "count": 2
        }
    ]
});



// OCHRUM

recipes.addJsonRecipe("create_compacting_ochrum", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "minecraft:gold_nugget" },
        { "item": "minecraft:gold_nugget" },
        { "item": "minecraft:gravel" },
        { "item": "minecraft:gravel" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "create:ochrum",
            "count": 2
        }
    ]
});



// ASURINE

recipes.addJsonRecipe("create_compacting_asurine", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "create:zinc_nugget" },
        { "item": "create:zinc_nugget" },
        { "item": "create:zinc_nugget" },
        { "item": "create:zinc_nugget" },
        { "item": "minecraft:gravel" },
        { "item": "minecraft:gravel" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "create:asurine",
            "count": 2
        }
    ]
});


// CRIMSITE

recipes.addJsonRecipe("create_compacting_crimsite", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "minecraft:iron_nugget" },
        { "item": "minecraft:iron_nugget" },
        { "item": "minecraft:iron_nugget" },
        { "item": "minecraft:iron_nugget" },
        { "item": "minecraft:iron_nugget" },
        { "item": "minecraft:gravel" },
        { "item": "minecraft:gravel" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "create:crimsite",
            "count": 2
        }
    ]
});


// CALCITE

recipes.addJsonRecipe("create_compacting_calcite", {
    "type": "create:compacting",
    "ingredients": [
        { "item": "minecraft:gravel" },
        { "item": "minecraft:bone_meal" },
        { "item": "minecraft:bone_meal" },
        { "item": "minecraft:bone_meal" }
    ],
    "results": [
        {
            "id": "minecraft:calcite",
            "count": 1
        }
    ]
});


// REDSTONE

recipes.addJsonRecipe("create_mixing_redstone", {
    "type": "create:mixing",
    "ingredients": [
        { "item": "minecraft:netherrack" },
        { "item": "minecraft:flint" },
        {
            "type": "fluid_stack",
            "fluid": "minecraft:lava",
            "amount": 100
        }
    ],
    "results": [
        {
            "id": "minecraft:redstone",
            "count": 1
        }
    ]
});


// GUNPOWDER

recipes.addJsonRecipe("create_mixing_gunpowder", {
    "type": "create:mixing",
    "ingredients": [
        { "item": "minecraft:coal" },
        { "item": "minecraft:coal" },
        { "item": "minecraft:blaze_powder" }
    ],
    "results": [
        {
            "id": "minecraft:gunpowder",
            "count": 3
        }
    ]
});


// BASALT -> NETHERRACK

recipes.addJsonRecipe("create_haunting_basalt_to_netherrack", {
    "type": "create:haunting",
    "ingredients": [
        {
            "item": "minecraft:basalt"
        }
    ],
    "results": [
        {
            "id": "minecraft:netherrack",
            "count": 1
        }
    ]
});


// LIMESTONE CRUSHING

recipes.addJsonRecipe("create_crushing_limestone", {
    "type": "create:crushing",
    "ingredients": [
        {
            "item": "create:limestone"
        }
    ],
    "results": [
        {
            "id": "minecraft:quartz",
            "count": 1,
            "chance": 0.05
        },
        {
            "id": "minecraft:lapis_lazuli",
            "count": 1,
            "chance": 0.02
        }
    ],
    "processingTime": 250
});


// SOUL SAND CRUSHING

recipes.addJsonRecipe("create_crushing_soulsand", {
    "type": "create:crushing",
    "ingredients": [
        {
            "item": "minecraft:soul_sand"
        }
    ],
    "results": [
        {
            "id": "minecraft:glowstone_dust",
            "count": 1,
            "chance": 0.1
        }
    ],
    "processingTime": 250
});


<item:minecraft:wither_skeleton_skull>.addTooltip(crafttweaker.api.text.Component.literal("Can be purchased in admin shop at spawn using cogs ").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

<item:minecraft:totem_of_undying>.addTooltip(crafttweaker.api.text.Component.literal("Can be purchased in admin shop at spawn using cogs ").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

<item:minecraft:ghast_tear>.addTooltip(crafttweaker.api.text.Component.literal("Can be purchased in admin shop at spawn using cogs ").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

<item:minecraft:heavy_core>.addTooltip(crafttweaker.api.text.Component.literal("Can be purchased in admin shop at spawn using cogs ").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));

<item:vista:crystalline>.addTooltip(crafttweaker.api.text.Component.literal("Can be purchased in admin shop at spawn using cogs ").withStyle(crafttweaker.api.text.ChatFormatting.DARK_PURPLE));