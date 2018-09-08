# NAME: Item in OffHand To ID
# PATH: Gunivers-Lib: Object/Item/GetOffHand

# AUTHOR: Luludatra

# VERSION: 1.0
# MINECRAFT: 1.12

# REQUIREMENTS:
# Gunivers-Lib:Utils/Import/Temporary (Import file)

# INPUT:

# OUTPUT:
# - Tmp1   <- Item ID
# - Tmp2   <- Item Damage

# CODE:
#____________________________________________________________________________________________________


scoreboard objectives add Tmp1 dummy
scoreboard objectives add Tmp2 dummy

# Damage
scoreboard players set @s Tmp2 0 {Inventory:[{Slot:-106b,Damage:0s}]}
scoreboard players set @s Tmp2 1 {Inventory:[{Slot:-106b,Damage:1s}]}
scoreboard players set @s Tmp2 2 {Inventory:[{Slot:-106b,Damage:2s}]}
scoreboard players set @s Tmp2 3 {Inventory:[{Slot:-106b,Damage:3s}]}
scoreboard players set @s Tmp2 4 {Inventory:[{Slot:-106b,Damage:4s}]}
scoreboard players set @s Tmp2 5 {Inventory:[{Slot:-106b,Damage:5s}]}
scoreboard players set @s Tmp2 6 {Inventory:[{Slot:-106b,Damage:6s}]}
scoreboard players set @s Tmp2 7 {Inventory:[{Slot:-106b,Damage:7s}]}
scoreboard players set @s Tmp2 8 {Inventory:[{Slot:-106b,Damage:8s}]}
scoreboard players set @s Tmp2 9 {Inventory:[{Slot:-106b,Damage:9s}]}
scoreboard players set @s Tmp2 10 {Inventory:[{Slot:-106b,Damage:10s}]}
scoreboard players set @s Tmp2 11 {Inventory:[{Slot:-106b,Damage:11s}]}
scoreboard players set @s Tmp2 12 {Inventory:[{Slot:-106b,Damage:12s}]}
scoreboard players set @s Tmp2 13 {Inventory:[{Slot:-106b,Damage:13s}]}
scoreboard players set @s Tmp2 14 {Inventory:[{Slot:-106b,Damage:14s}]}
scoreboard players set @s Tmp2 15 {Inventory:[{Slot:-106b,Damage:15s}]}

# 0 - air
scoreboard players set @s Tmp1 0 {Inventory:[{Slot:-106b,id:"minecraft:air"}]}
# 1 - stone
scoreboard players set @s Tmp1 1 {Inventory:[{Slot:-106b,id:"minecraft:stone"}]}
# 2 - grass
scoreboard players set @s Tmp1 2 {Inventory:[{Slot:-106b,id:"minecraft:grass"}]}
# 3 - dirt
scoreboard players set @s Tmp1 3 {Inventory:[{Slot:-106b,id:"minecraft:dirt"}]}
# 4 - cobblestone
scoreboard players set @s Tmp1 4 {Inventory:[{Slot:-106b,id:"minecraft:cobblestone"}]}
# 5 - planks
scoreboard players set @s Tmp1 5 {Inventory:[{Slot:-106b,id:"minecraft:planks"}]}
# 6 - sapling
scoreboard players set @s Tmp1 6 {Inventory:[{Slot:-106b,id:"minecraft:sapling"}]}
# 7 - bedrock
scoreboard players set @s Tmp1 7 {Inventory:[{Slot:-106b,id:"minecraft:bedrock"}]}
# 8 - flowing_water
scoreboard players set @s Tmp1 8 {Inventory:[{Slot:-106b,id:"minecraft:flowing_water"}]}
# 9 - water
scoreboard players set @s Tmp1 9 {Inventory:[{Slot:-106b,id:"minecraft:water"}]}
# 10 - flowing_lava
scoreboard players set @s Tmp1 10 {Inventory:[{Slot:-106b,id:"minecraft:flowing_lava"}]}
# 11 - lava
scoreboard players set @s Tmp1 11 {Inventory:[{Slot:-106b,id:"minecraft:lava"}]}
# 12 - sand
scoreboard players set @s Tmp1 12 {Inventory:[{Slot:-106b,id:"minecraft:sand"}]}
# 13 - gravel
scoreboard players set @s Tmp1 13 {Inventory:[{Slot:-106b,id:"minecraft:gravel"}]}
# 14 - gold_ore
scoreboard players set @s Tmp1 14 {Inventory:[{Slot:-106b,id:"minecraft:gold_ore"}]}
# 15 - iron_ore
scoreboard players set @s Tmp1 15 {Inventory:[{Slot:-106b,id:"minecraft:iron_ore"}]}
# 16 - coal_ore
scoreboard players set @s Tmp1 16 {Inventory:[{Slot:-106b,id:"minecraft:coal_ore"}]}
# 17 - log
scoreboard players set @s Tmp1 17 {Inventory:[{Slot:-106b,id:"minecraft:log"}]}
# 18 - leaves
scoreboard players set @s Tmp1 18 {Inventory:[{Slot:-106b,id:"minecraft:leaves"}]}
# 19 - sponge
scoreboard players set @s Tmp1 19 {Inventory:[{Slot:-106b,id:"minecraft:sponge"}]}
# 20 - glass
scoreboard players set @s Tmp1 20 {Inventory:[{Slot:-106b,id:"minecraft:glass"}]}
# 21 - lapis_ore
scoreboard players set @s Tmp1 21 {Inventory:[{Slot:-106b,id:"minecraft:lapis_ore"}]}
# 22 - lapis_block
scoreboard players set @s Tmp1 22 {Inventory:[{Slot:-106b,id:"minecraft:lapis_block"}]}
# 23 - dispenser
scoreboard players set @s Tmp1 23 {Inventory:[{Slot:-106b,id:"minecraft:dispenser"}]}
# 24 - sandstone
scoreboard players set @s Tmp1 24 {Inventory:[{Slot:-106b,id:"minecraft:sandstone"}]}
# 25 - noteblock
scoreboard players set @s Tmp1 25 {Inventory:[{Slot:-106b,id:"minecraft:noteblock"}]}
# 26 - bed
scoreboard players set @s Tmp1 26 {Inventory:[{Slot:-106b,id:"minecraft:bed"}]}
# 27 - golden_rail
scoreboard players set @s Tmp1 27 {Inventory:[{Slot:-106b,id:"minecraft:golden_rail"}]}
# 28 - detector_rail
scoreboard players set @s Tmp1 28 {Inventory:[{Slot:-106b,id:"minecraft:detector_rail"}]}
# 29 - sticky_piston
scoreboard players set @s Tmp1 29 {Inventory:[{Slot:-106b,id:"minecraft:sticky_piston"}]}
# 30 - web
scoreboard players set @s Tmp1 30 {Inventory:[{Slot:-106b,id:"minecraft:web"}]}
# 31 - tallgrass
scoreboard players set @s Tmp1 31 {Inventory:[{Slot:-106b,id:"minecraft:tallgrass"}]}
# 32 - deadbush
scoreboard players set @s Tmp1 32 {Inventory:[{Slot:-106b,id:"minecraft:deadbush"}]}
# 33 - piston
scoreboard players set @s Tmp1 33 {Inventory:[{Slot:-106b,id:"minecraft:piston"}]}
# 34 - piston_head
scoreboard players set @s Tmp1 34 {Inventory:[{Slot:-106b,id:"minecraft:piston_head"}]}
# 35 - wool
scoreboard players set @s Tmp1 35 {Inventory:[{Slot:-106b,id:"minecraft:wool"}]}
# 36 - none
scoreboard players set @s Tmp1 36 {Inventory:[{Slot:-106b,id:"minecraft:none"}]}
# 37 - yellow_flower
scoreboard players set @s Tmp1 37 {Inventory:[{Slot:-106b,id:"minecraft:yellow_flower"}]}
# 38 - red_flower
scoreboard players set @s Tmp1 38 {Inventory:[{Slot:-106b,id:"minecraft:red_flower"}]}
# 39 - brown_mushroom
scoreboard players set @s Tmp1 39 {Inventory:[{Slot:-106b,id:"minecraft:brown_mushroom"}]}
# 40 - red_mushroom
scoreboard players set @s Tmp1 40 {Inventory:[{Slot:-106b,id:"minecraft:red_mushroom"}]}
# 41 - gold_block
scoreboard players set @s Tmp1 41 {Inventory:[{Slot:-106b,id:"minecraft:gold_block"}]}
# 42 - iron_block
scoreboard players set @s Tmp1 42 {Inventory:[{Slot:-106b,id:"minecraft:iron_block"}]}
# 43 - double_slab
scoreboard players set @s Tmp1 43 {Inventory:[{Slot:-106b,id:"minecraft:double_slab"}]}
# 44 - stone_slab
scoreboard players set @s Tmp1 44 {Inventory:[{Slot:-106b,id:"minecraft:stone_slab"}]}
# 45 - brick
scoreboard players set @s Tmp1 45 {Inventory:[{Slot:-106b,id:"minecraft:brick"}]}
# 46 - tnt
scoreboard players set @s Tmp1 46 {Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}
# 47 - bookshelf
scoreboard players set @s Tmp1 47 {Inventory:[{Slot:-106b,id:"minecraft:bookshelf"}]}
# 48 - mossy_cobblestone
scoreboard players set @s Tmp1 48 {Inventory:[{Slot:-106b,id:"minecraft:mossy_cobblestone"}]}
# 49 - obsidian
scoreboard players set @s Tmp1 49 {Inventory:[{Slot:-106b,id:"minecraft:obsidian"}]}
# 50 - torch
scoreboard players set @s Tmp1 50 {Inventory:[{Slot:-106b,id:"minecraft:torch"}]}
# 51 - fire
scoreboard players set @s Tmp1 51 {Inventory:[{Slot:-106b,id:"minecraft:fire"}]}
# 52 - mob_spawner
scoreboard players set @s Tmp1 52 {Inventory:[{Slot:-106b,id:"minecraft:mob_spawner"}]}
# 53 - oak_stairs
scoreboard players set @s Tmp1 53 {Inventory:[{Slot:-106b,id:"minecraft:oak_stairs"}]}
# 54 - chest
scoreboard players set @s Tmp1 54 {Inventory:[{Slot:-106b,id:"minecraft:chest"}]}
# 55 - redstone_wire
scoreboard players set @s Tmp1 55 {Inventory:[{Slot:-106b,id:"minecraft:redstone_wire"}]}
# 56 - diamond_ore
scoreboard players set @s Tmp1 56 {Inventory:[{Slot:-106b,id:"minecraft:diamond_ore"}]}
# 57 - diamond_block
scoreboard players set @s Tmp1 57 {Inventory:[{Slot:-106b,id:"minecraft:diamond_block"}]}
# 58 - crafting_table
scoreboard players set @s Tmp1 58 {Inventory:[{Slot:-106b,id:"minecraft:crafting_table"}]}
# 59 - wheat
scoreboard players set @s Tmp1 59 {Inventory:[{Slot:-106b,id:"minecraft:wheat"}]}
# 60 - farmland
scoreboard players set @s Tmp1 60 {Inventory:[{Slot:-106b,id:"minecraft:farmland"}]}
# 61 - furnace
scoreboard players set @s Tmp1 61 {Inventory:[{Slot:-106b,id:"minecraft:furnace"}]}
# 62 - lit_furnace
scoreboard players set @s Tmp1 62 {Inventory:[{Slot:-106b,id:"minecraft:lit_furnace"}]}
# 63 - standing_sign
scoreboard players set @s Tmp1 63 {Inventory:[{Slot:-106b,id:"minecraft:standing_sign"}]}
# 64 - wooden_door
scoreboard players set @s Tmp1 64 {Inventory:[{Slot:-106b,id:"minecraft:wooden_door"}]}
# 65 - ladder
scoreboard players set @s Tmp1 65 {Inventory:[{Slot:-106b,id:"minecraft:ladder"}]}
# 66 - rail
scoreboard players set @s Tmp1 66 {Inventory:[{Slot:-106b,id:"minecraft:rail"}]}
# 67 - stone_stairs
scoreboard players set @s Tmp1 67 {Inventory:[{Slot:-106b,id:"minecraft:stone_stairs"}]}
# 68 - wall_sign
scoreboard players set @s Tmp1 68 {Inventory:[{Slot:-106b,id:"minecraft:wall_sign"}]}
# 69 - lever
scoreboard players set @s Tmp1 69 {Inventory:[{Slot:-106b,id:"minecraft:lever"}]}
# 70 - stone_pressure_plate
scoreboard players set @s Tmp1 70 {Inventory:[{Slot:-106b,id:"minecraft:stone_pressure_plate"}]}
# 71 - iron_door
scoreboard players set @s Tmp1 71 {Inventory:[{Slot:-106b,id:"minecraft:iron_door"}]}
# 72 - wooden_pressure_plate
scoreboard players set @s Tmp1 72 {Inventory:[{Slot:-106b,id:"minecraft:wooden_pressure_plate"}]}
# 73 - redstone_ore
scoreboard players set @s Tmp1 73 {Inventory:[{Slot:-106b,id:"minecraft:redstone_ore"}]}
# 74 - lit_redstone_ore
scoreboard players set @s Tmp1 74 {Inventory:[{Slot:-106b,id:"minecraft:lit_redstone_ore"}]}
# 75 - unlit_redstone_torch
scoreboard players set @s Tmp1 75 {Inventory:[{Slot:-106b,id:"minecraft:unlit_redstone_torch"}]}
# 76 - redstone_torch
scoreboard players set @s Tmp1 76 {Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}
# 77 - stone_button
scoreboard players set @s Tmp1 77 {Inventory:[{Slot:-106b,id:"minecraft:stone_button"}]}
# 78 - snow_layer
scoreboard players set @s Tmp1 78 {Inventory:[{Slot:-106b,id:"minecraft:snow_layer"}]}
# 79 - ice
scoreboard players set @s Tmp1 79 {Inventory:[{Slot:-106b,id:"minecraft:ice"}]}
# 80 - snow
scoreboard players set @s Tmp1 80 {Inventory:[{Slot:-106b,id:"minecraft:snow"}]}
# 81 - cactus
scoreboard players set @s Tmp1 81 {Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}
# 82 - clay
scoreboard players set @s Tmp1 82 {Inventory:[{Slot:-106b,id:"minecraft:clay"}]}
# 83 - reeds
scoreboard players set @s Tmp1 83 {Inventory:[{Slot:-106b,id:"minecraft:reeds"}]}
# 84 - jukebox
scoreboard players set @s Tmp1 84 {Inventory:[{Slot:-106b,id:"minecraft:jukebox"}]}
# 85 - fence
scoreboard players set @s Tmp1 85 {Inventory:[{Slot:-106b,id:"minecraft:fence"}]}
# 86 - pumpkin
scoreboard players set @s Tmp1 86 {Inventory:[{Slot:-106b,id:"minecraft:pumpkin"}]}
# 87 - netherrack
scoreboard players set @s Tmp1 87 {Inventory:[{Slot:-106b,id:"minecraft:netherrack"}]}
# 88 - soul_sand
scoreboard players set @s Tmp1 88 {Inventory:[{Slot:-106b,id:"minecraft:soul_sand"}]}
# 89 - glowstone
scoreboard players set @s Tmp1 89 {Inventory:[{Slot:-106b,id:"minecraft:glowstone"}]}
# 90 - portal
scoreboard players set @s Tmp1 90 {Inventory:[{Slot:-106b,id:"minecraft:portal"}]}
# 91 - lit_pumpkin
scoreboard players set @s Tmp1 91 {Inventory:[{Slot:-106b,id:"minecraft:lit_pumpkin"}]}
# 92 - cake
scoreboard players set @s Tmp1 92 {Inventory:[{Slot:-106b,id:"minecraft:cake"}]}
# 93 - unpowered_repeater
scoreboard players set @s Tmp1 93 {Inventory:[{Slot:-106b,id:"minecraft:unpowered_repeater"}]}
# 94 - powered_repeater
scoreboard players set @s Tmp1 94 {Inventory:[{Slot:-106b,id:"minecraft:powered_repeater"}]}
# 95 - stained_glass
scoreboard players set @s Tmp1 95 {Inventory:[{Slot:-106b,id:"minecraft:stained_glass"}]}
# 96 - trapdoor
scoreboard players set @s Tmp1 96 {Inventory:[{Slot:-106b,id:"minecraft:trapdoor"}]}
# 97 - monster_egg
scoreboard players set @s Tmp1 97 {Inventory:[{Slot:-106b,id:"minecraft:monster_egg"}]}
# 98 - stonebrick
scoreboard players set @s Tmp1 98 {Inventory:[{Slot:-106b,id:"minecraft:stonebrick"}]}
# 99 - brown_mushroom_block
scoreboard players set @s Tmp1 99 {Inventory:[{Slot:-106b,id:"minecraft:brown_mushroom_block"}]}
# 100 - red_mushroom_block
scoreboard players set @s Tmp1 100 {Inventory:[{Slot:-106b,id:"minecraft:red_mushroom_block"}]}
# 101 - iron_bars
scoreboard players set @s Tmp1 101 {Inventory:[{Slot:-106b,id:"minecraft:iron_bars"}]}
# 102 - glass_pane
scoreboard players set @s Tmp1 102 {Inventory:[{Slot:-106b,id:"minecraft:glass_pane"}]}
# 103 - melon_block
scoreboard players set @s Tmp1 103 {Inventory:[{Slot:-106b,id:"minecraft:melon_block"}]}
# 104 - pumpkin_stem
scoreboard players set @s Tmp1 104 {Inventory:[{Slot:-106b,id:"minecraft:pumpkin_stem"}]}
# 105 - melon_stem
scoreboard players set @s Tmp1 105 {Inventory:[{Slot:-106b,id:"minecraft:melon_stem"}]}
# 106 - vine
scoreboard players set @s Tmp1 106 {Inventory:[{Slot:-106b,id:"minecraft:vine"}]}
# 107 - fence_gate
scoreboard players set @s Tmp1 107 {Inventory:[{Slot:-106b,id:"minecraft:fence_gate"}]}
# 108 - brick_stairs
scoreboard players set @s Tmp1 108 {Inventory:[{Slot:-106b,id:"minecraft:brick_stairs"}]}
# 109 - stone_brick_stairs
scoreboard players set @s Tmp1 109 {Inventory:[{Slot:-106b,id:"minecraft:stone_brick_stairs"}]}
# 110 - mycelium
scoreboard players set @s Tmp1 110 {Inventory:[{Slot:-106b,id:"minecraft:mycelium"}]}
# 111 - waterlily
scoreboard players set @s Tmp1 111 {Inventory:[{Slot:-106b,id:"minecraft:waterlily"}]}
# 112 - nether_brick
scoreboard players set @s Tmp1 112 {Inventory:[{Slot:-106b,id:"minecraft:nether_brick"}]}
# 113 - nether_brick_fence
scoreboard players set @s Tmp1 113 {Inventory:[{Slot:-106b,id:"minecraft:nether_brick_fence"}]}
# 114 - nether_brick_stairs
scoreboard players set @s Tmp1 114 {Inventory:[{Slot:-106b,id:"minecraft:nether_brick_stairs"}]}
# 115 - nether_wart
scoreboard players set @s Tmp1 115 {Inventory:[{Slot:-106b,id:"minecraft:nether_wart"}]}
# 116 - enchanting_table
scoreboard players set @s Tmp1 116 {Inventory:[{Slot:-106b,id:"minecraft:enchanting_table"}]}
# 117 - brewing_stand
scoreboard players set @s Tmp1 117 {Inventory:[{Slot:-106b,id:"minecraft:brewing_stand"}]}
# 118 - cauldron
scoreboard players set @s Tmp1 118 {Inventory:[{Slot:-106b,id:"minecraft:cauldron"}]}
# 119 - end_portal
scoreboard players set @s Tmp1 119 {Inventory:[{Slot:-106b,id:"minecraft:end_portal"}]}
# 120 - end_portal_frame
scoreboard players set @s Tmp1 120 {Inventory:[{Slot:-106b,id:"minecraft:end_portal_frame"}]}
# 121 - end_stone
scoreboard players set @s Tmp1 121 {Inventory:[{Slot:-106b,id:"minecraft:end_stone"}]}
# 122 - dragon_egg
scoreboard players set @s Tmp1 122 {Inventory:[{Slot:-106b,id:"minecraft:dragon_egg"}]}
# 123 - redstone_lamp
scoreboard players set @s Tmp1 123 {Inventory:[{Slot:-106b,id:"minecraft:redstone_lamp"}]}
# 124 - lit_redstone_lamp
scoreboard players set @s Tmp1 124 {Inventory:[{Slot:-106b,id:"minecraft:lit_redstone_lamp"}]}
# 125 - double_wooden_slab
scoreboard players set @s Tmp1 125 {Inventory:[{Slot:-106b,id:"minecraft:double_wooden_slab"}]}
# 126 - wooden_slab
scoreboard players set @s Tmp1 126 {Inventory:[{Slot:-106b,id:"minecraft:wooden_slab"}]}
# 127 - cocoa
scoreboard players set @s Tmp1 127 {Inventory:[{Slot:-106b,id:"minecraft:cocoa"}]}
# 128 - sandstone_stairs
scoreboard players set @s Tmp1 128 {Inventory:[{Slot:-106b,id:"minecraft:sandstone_stairs"}]}
# 129 - emerald_ore
scoreboard players set @s Tmp1 129 {Inventory:[{Slot:-106b,id:"minecraft:emerald_ore"}]}
# 130 - ender_chest
scoreboard players set @s Tmp1 130 {Inventory:[{Slot:-106b,id:"minecraft:ender_chest"}]}
# 131 - tripwire_hook
scoreboard players set @s Tmp1 131 {Inventory:[{Slot:-106b,id:"minecraft:tripwire_hook"}]}
# 132 - tripwire
scoreboard players set @s Tmp1 132 {Inventory:[{Slot:-106b,id:"minecraft:tripwire"}]}
# 133 - emerald_block
scoreboard players set @s Tmp1 133 {Inventory:[{Slot:-106b,id:"minecraft:emerald_block"}]}
# 134 - spruce_stairs
scoreboard players set @s Tmp1 134 {Inventory:[{Slot:-106b,id:"minecraft:spruce_stairs"}]}
# 135 - birch_stairs
scoreboard players set @s Tmp1 135 {Inventory:[{Slot:-106b,id:"minecraft:birch_stairs"}]}
# 136 - jungle_stairs
scoreboard players set @s Tmp1 136 {Inventory:[{Slot:-106b,id:"minecraft:jungle_stairs"}]}
# 137 - command_block
scoreboard players set @s Tmp1 137 {Inventory:[{Slot:-106b,id:"minecraft:command_block"}]}
# 138 - beacon
scoreboard players set @s Tmp1 138 {Inventory:[{Slot:-106b,id:"minecraft:beacon"}]}
# 139 - cobblestone_wall
scoreboard players set @s Tmp1 139 {Inventory:[{Slot:-106b,id:"minecraft:cobblestone_wall"}]}
# 140 - flower_pot
scoreboard players set @s Tmp1 140 {Inventory:[{Slot:-106b,id:"minecraft:flower_pot"}]}
# 141 - carrots
scoreboard players set @s Tmp1 141 {Inventory:[{Slot:-106b,id:"minecraft:carrots"}]}
# 142 - potatoes
scoreboard players set @s Tmp1 142 {Inventory:[{Slot:-106b,id:"minecraft:potatoes"}]}
# 143 - wooden_button
scoreboard players set @s Tmp1 143 {Inventory:[{Slot:-106b,id:"minecraft:wooden_button"}]}
# 144 - skull
scoreboard players set @s Tmp1 144 {Inventory:[{Slot:-106b,id:"minecraft:skull"}]}
# 145 - anvil
scoreboard players set @s Tmp1 145 {Inventory:[{Slot:-106b,id:"minecraft:anvil"}]}
# 146 - trapped_chest
scoreboard players set @s Tmp1 146 {Inventory:[{Slot:-106b,id:"minecraft:trapped_chest"}]}
# 147 - light_weighted_pressure_plate
scoreboard players set @s Tmp1 147 {Inventory:[{Slot:-106b,id:"minecraft:light_weighted_pressure_plate"}]}
# 148 - heavy_weighted_pressure_plate
scoreboard players set @s Tmp1 148 {Inventory:[{Slot:-106b,id:"minecraft:heavy_weighted_pressure_plate"}]}
# 149 - unpowered_comparator
scoreboard players set @s Tmp1 149 {Inventory:[{Slot:-106b,id:"minecraft:unpowered_comparator"}]}
# 150 - powered_comparator
scoreboard players set @s Tmp1 150 {Inventory:[{Slot:-106b,id:"minecraft:powered_comparator"}]}
# 151 - daylight_detector
scoreboard players set @s Tmp1 151 {Inventory:[{Slot:-106b,id:"minecraft:daylight_detector"}]}
# 152 - redstone_block
scoreboard players set @s Tmp1 152 {Inventory:[{Slot:-106b,id:"minecraft:redstone_block"}]}
# 153 - quartz_ore
scoreboard players set @s Tmp1 153 {Inventory:[{Slot:-106b,id:"minecraft:quartz_ore"}]}
# 154 - hopper
scoreboard players set @s Tmp1 154 {Inventory:[{Slot:-106b,id:"minecraft:hopper"}]}
# 155 - quartz_block
scoreboard players set @s Tmp1 155 {Inventory:[{Slot:-106b,id:"minecraft:quartz_block"}]}
# 156 - quartz_stairs
scoreboard players set @s Tmp1 156 {Inventory:[{Slot:-106b,id:"minecraft:quartz_stairs"}]}
# 157 - activator_rail
scoreboard players set @s Tmp1 157 {Inventory:[{Slot:-106b,id:"minecraft:activator_rail"}]}
# 158 - dropper
scoreboard players set @s Tmp1 158 {Inventory:[{Slot:-106b,id:"minecraft:dropper"}]}
# 159 - stained_hardened_clay
scoreboard players set @s Tmp1 159 {Inventory:[{Slot:-106b,id:"minecraft:stained_hardened_clay"}]}
# 160 - stained_glass_pane
scoreboard players set @s Tmp1 160 {Inventory:[{Slot:-106b,id:"minecraft:stained_glass_pane"}]}
# 161 - leaves2
scoreboard players set @s Tmp1 161 {Inventory:[{Slot:-106b,id:"minecraft:leaves2"}]}
# 162 - log2
scoreboard players set @s Tmp1 162 {Inventory:[{Slot:-106b,id:"minecraft:log2"}]}
# 163 - acacia_stairs
scoreboard players set @s Tmp1 163 {Inventory:[{Slot:-106b,id:"minecraft:acacia_stairs"}]}
# 164 - dark_oak_stairs
scoreboard players set @s Tmp1 164 {Inventory:[{Slot:-106b,id:"minecraft:dark_oak_stairs"}]}
# 165 - slime
scoreboard players set @s Tmp1 165 {Inventory:[{Slot:-106b,id:"minecraft:slime"}]}
# 166 - barrier
scoreboard players set @s Tmp1 166 {Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}
# 167 - iron_trapdoor
scoreboard players set @s Tmp1 167 {Inventory:[{Slot:-106b,id:"minecraft:iron_trapdoor"}]}
# 168 - prismarine
scoreboard players set @s Tmp1 168 {Inventory:[{Slot:-106b,id:"minecraft:prismarine"}]}
# 169 - sea_lantern
scoreboard players set @s Tmp1 169 {Inventory:[{Slot:-106b,id:"minecraft:sea_lantern"}]}
# 170 - hay_block
scoreboard players set @s Tmp1 170 {Inventory:[{Slot:-106b,id:"minecraft:hay_block"}]}
# 171 - carpet
scoreboard players set @s Tmp1 171 {Inventory:[{Slot:-106b,id:"minecraft:carpet"}]}
# 172 - hardened_clay
scoreboard players set @s Tmp1 172 {Inventory:[{Slot:-106b,id:"minecraft:hardened_clay"}]}
# 173 - coal_block
scoreboard players set @s Tmp1 173 {Inventory:[{Slot:-106b,id:"minecraft:coal_block"}]}
# 174 - packed_ice
scoreboard players set @s Tmp1 174 {Inventory:[{Slot:-106b,id:"minecraft:packed_ice"}]}
# 175 - double_plant
scoreboard players set @s Tmp1 175 {Inventory:[{Slot:-106b,id:"minecraft:double_plant"}]}
# 176 - standing_banner
scoreboard players set @s Tmp1 176 {Inventory:[{Slot:-106b,id:"minecraft:standing_banner"}]}
# 177 - wall_banner
scoreboard players set @s Tmp1 177 {Inventory:[{Slot:-106b,id:"minecraft:wall_banner"}]}
# 178 - daylight_detector_inverted
scoreboard players set @s Tmp1 178 {Inventory:[{Slot:-106b,id:"minecraft:daylight_detector_inverted"}]}
# 179 - red_sandstone
scoreboard players set @s Tmp1 179 {Inventory:[{Slot:-106b,id:"minecraft:red_sandstone"}]}
# 180 - red_sandstone_stairs
scoreboard players set @s Tmp1 180 {Inventory:[{Slot:-106b,id:"minecraft:red_sandstone_stairs"}]}
# 181 - double_stone_slab2
scoreboard players set @s Tmp1 181 {Inventory:[{Slot:-106b,id:"minecraft:double_stone_slab2"}]}
# 182 - stone_slab
scoreboard players set @s Tmp1 182 {Inventory:[{Slot:-106b,id:"minecraft:stone_slab"}]}
# 183 - spruce_fence_gate
scoreboard players set @s Tmp1 183 {Inventory:[{Slot:-106b,id:"minecraft:spruce_fence_gate"}]}
# 184 - birch_fence_gate
scoreboard players set @s Tmp1 184 {Inventory:[{Slot:-106b,id:"minecraft:birch_fence_gate"}]}
# 185 - jungle_fence_gate
scoreboard players set @s Tmp1 185 {Inventory:[{Slot:-106b,id:"minecraft:jungle_fence_gate"}]}
# 186 - dark_oak_fence_gate
scoreboard players set @s Tmp1 186 {Inventory:[{Slot:-106b,id:"minecraft:dark_oak_fence_gate"}]}
# 187 - acacia_fence_gate
scoreboard players set @s Tmp1 187 {Inventory:[{Slot:-106b,id:"minecraft:acacia_fence_gate"}]}
# 188 - spruce_fence
scoreboard players set @s Tmp1 188 {Inventory:[{Slot:-106b,id:"minecraft:spruce_fence"}]}
# 189 - birch_fence
scoreboard players set @s Tmp1 189 {Inventory:[{Slot:-106b,id:"minecraft:birch_fence"}]}
# 190 - jungle_fence
scoreboard players set @s Tmp1 190 {Inventory:[{Slot:-106b,id:"minecraft:jungle_fence"}]}
# 191 - dark_oak_fence
scoreboard players set @s Tmp1 191 {Inventory:[{Slot:-106b,id:"minecraft:dark_oak_fence"}]}
# 192 - acacia_fence
scoreboard players set @s Tmp1 192 {Inventory:[{Slot:-106b,id:"minecraft:acacia_fence"}]}
# 193 - spruce_door
scoreboard players set @s Tmp1 193 {Inventory:[{Slot:-106b,id:"minecraft:spruce_door"}]}
# 194 - birch_door
scoreboard players set @s Tmp1 194 {Inventory:[{Slot:-106b,id:"minecraft:birch_door"}]}
# 195 - jungle_door
scoreboard players set @s Tmp1 195 {Inventory:[{Slot:-106b,id:"minecraft:jungle_door"}]}
# 196 - acacia_door
scoreboard players set @s Tmp1 196 {Inventory:[{Slot:-106b,id:"minecraft:acacia_door"}]}
# 197 - dark_oak_door
scoreboard players set @s Tmp1 197 {Inventory:[{Slot:-106b,id:"minecraft:dark_oak_door"}]}
# 198 - end_rod
scoreboard players set @s Tmp1 198 {Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}
# 199 - chorus_plant
scoreboard players set @s Tmp1 199 {Inventory:[{Slot:-106b,id:"minecraft:chorus_plant"}]}
# 200 - chorus_flower
scoreboard players set @s Tmp1 200 {Inventory:[{Slot:-106b,id:"minecraft:chorus_flower"}]}
# 201 - purpur_block
scoreboard players set @s Tmp1 201 {Inventory:[{Slot:-106b,id:"minecraft:purpur_block"}]}
# 202 - purpur_pillar
scoreboard players set @s Tmp1 202 {Inventory:[{Slot:-106b,id:"minecraft:purpur_pillar"}]}
# 203 - purpur_stairs
scoreboard players set @s Tmp1 203 {Inventory:[{Slot:-106b,id:"minecraft:purpur_stairs"}]}
# 204 - purpur_double_slab
scoreboard players set @s Tmp1 204 {Inventory:[{Slot:-106b,id:"minecraft:purpur_double_slab"}]}
# 205 - purpur_slab
scoreboard players set @s Tmp1 205 {Inventory:[{Slot:-106b,id:"minecraft:purpur_slab"}]}
# 206 - end_bricks
scoreboard players set @s Tmp1 206 {Inventory:[{Slot:-106b,id:"minecraft:end_bricks"}]}
# 207 - beetroot
scoreboard players set @s Tmp1 207 {Inventory:[{Slot:-106b,id:"minecraft:beetroot"}]}
# 208 - grass_path
scoreboard players set @s Tmp1 208 {Inventory:[{Slot:-106b,id:"minecraft:grass_path"}]}
# 209 - end_gateway
scoreboard players set @s Tmp1 209 {Inventory:[{Slot:-106b,id:"minecraft:end_gateway"}]}
# 210 - repeating_command_block
scoreboard players set @s Tmp1 210 {Inventory:[{Slot:-106b,id:"minecraft:repeating_command_block"}]}
# 211 - chain_command_block
scoreboard players set @s Tmp1 211 {Inventory:[{Slot:-106b,id:"minecraft:chain_command_block"}]}
# 212 - frosted_ice
scoreboard players set @s Tmp1 212 {Inventory:[{Slot:-106b,id:"minecraft:frosted_ice"}]}
# 213 - magma
scoreboard players set @s Tmp1 213 {Inventory:[{Slot:-106b,id:"minecraft:magma"}]}
# 214 - nether_wart_block
scoreboard players set @s Tmp1 214 {Inventory:[{Slot:-106b,id:"minecraft:nether_wart_block"}]}
# 215 - red_nether_brick
scoreboard players set @s Tmp1 215 {Inventory:[{Slot:-106b,id:"minecraft:red_nether_brick"}]}
# 216 - bone_block
scoreboard players set @s Tmp1 216 {Inventory:[{Slot:-106b,id:"minecraft:bone_block"}]}
# 217 - structure_void
scoreboard players set @s Tmp1 217 {Inventory:[{Slot:-106b,id:"minecraft:structure_void"}]}
# 218 - observer
scoreboard players set @s Tmp1 218 {Inventory:[{Slot:-106b,id:"minecraft:observer"}]}
# 219 - white_shulker_box
scoreboard players set @s Tmp1 219 {Inventory:[{Slot:-106b,id:"minecraft:white_shulker_box"}]}
# 220 - orange_shulker_box
scoreboard players set @s Tmp1 220 {Inventory:[{Slot:-106b,id:"minecraft:orange_shulker_box"}]}
# 221 - magenta_shulker_box
scoreboard players set @s Tmp1 221 {Inventory:[{Slot:-106b,id:"minecraft:magenta_shulker_box"}]}
# 222 - light_blue_shulker_box
scoreboard players set @s Tmp1 222 {Inventory:[{Slot:-106b,id:"minecraft:light_blue_shulker_box"}]}
# 223 - yellow_shulker_box
scoreboard players set @s Tmp1 223 {Inventory:[{Slot:-106b,id:"minecraft:yellow_shulker_box"}]}
# 224 - lime_shulker_box
scoreboard players set @s Tmp1 224 {Inventory:[{Slot:-106b,id:"minecraft:lime_shulker_box"}]}
# 225 - pink_shulker_box
scoreboard players set @s Tmp1 225 {Inventory:[{Slot:-106b,id:"minecraft:pink_shulker_box"}]}
# 226 - gray_shulker_box
scoreboard players set @s Tmp1 226 {Inventory:[{Slot:-106b,id:"minecraft:gray_shulker_box"}]}
# 227 - silver_shulker_box
scoreboard players set @s Tmp1 227 {Inventory:[{Slot:-106b,id:"minecraft:silver_shulker_box"}]}
# 228 - cyan_shulker_box
scoreboard players set @s Tmp1 228 {Inventory:[{Slot:-106b,id:"minecraft:cyan_shulker_box"}]}
# 229 - purple_shulker_box
scoreboard players set @s Tmp1 229 {Inventory:[{Slot:-106b,id:"minecraft:purple_shulker_box"}]}
# 230 - blue_shulker_box
scoreboard players set @s Tmp1 230 {Inventory:[{Slot:-106b,id:"minecraft:blue_shulker_box"}]}
# 231 - brown_shulker_box
scoreboard players set @s Tmp1 231 {Inventory:[{Slot:-106b,id:"minecraft:brown_shulker_box"}]}
# 232 - green_shulker_box
scoreboard players set @s Tmp1 232 {Inventory:[{Slot:-106b,id:"minecraft:green_shulker_box"}]}
# 233 - red_shulker_box
scoreboard players set @s Tmp1 233 {Inventory:[{Slot:-106b,id:"minecraft:red_shulker_box"}]}
# 234 - black_shulker_box
scoreboard players set @s Tmp1 234 {Inventory:[{Slot:-106b,id:"minecraft:black_shulker_box"}]}
# 235 - white_glazed_terracotta
scoreboard players set @s Tmp1 235 {Inventory:[{Slot:-106b,id:"minecraft:white_glazed_terracotta"}]}
# 236 - orange_glazed_terracotta
scoreboard players set @s Tmp1 236 {Inventory:[{Slot:-106b,id:"minecraft:orange_glazed_terracotta"}]}
# 237 - magenta_glazed_terracotta
scoreboard players set @s Tmp1 237 {Inventory:[{Slot:-106b,id:"minecraft:magenta_glazed_terracotta"}]}
# 238 - light_blue_glazed_terracotta
scoreboard players set @s Tmp1 238 {Inventory:[{Slot:-106b,id:"minecraft:light_blue_glazed_terracotta"}]}
# 239 - yellow_glazed_terracotta
scoreboard players set @s Tmp1 239 {Inventory:[{Slot:-106b,id:"minecraft:yellow_glazed_terracotta"}]}
# 240 - lime_glazed_terracotta
scoreboard players set @s Tmp1 240 {Inventory:[{Slot:-106b,id:"minecraft:lime_glazed_terracotta"}]}
# 241 - pink_glazed_terracotta
scoreboard players set @s Tmp1 241 {Inventory:[{Slot:-106b,id:"minecraft:pink_glazed_terracotta"}]}
# 242 - gray_glazed_terracotta
scoreboard players set @s Tmp1 242 {Inventory:[{Slot:-106b,id:"minecraft:gray_glazed_terracotta"}]}
# 243 - light_gray_glazed_terracotta
scoreboard players set @s Tmp1 243 {Inventory:[{Slot:-106b,id:"minecraft:light_gray_glazed_terracotta"}]}
# 244 - cyan_glazed_terracotta
scoreboard players set @s Tmp1 244 {Inventory:[{Slot:-106b,id:"minecraft:cyan_glazed_terracotta"}]}
# 245 - purple_glazed_terracotta
scoreboard players set @s Tmp1 245 {Inventory:[{Slot:-106b,id:"minecraft:purple_glazed_terracotta"}]}
# 246 - blue_glazed_terracotta
scoreboard players set @s Tmp1 246 {Inventory:[{Slot:-106b,id:"minecraft:blue_glazed_terracotta"}]}
# 247 - brown_glazed_terracotta
scoreboard players set @s Tmp1 247 {Inventory:[{Slot:-106b,id:"minecraft:brown_glazed_terracotta"}]}
# 248 - green_glazed_terracotta
scoreboard players set @s Tmp1 248 {Inventory:[{Slot:-106b,id:"minecraft:green_glazed_terracotta"}]}
# 249 - red_glazed_terracotta
scoreboard players set @s Tmp1 249 {Inventory:[{Slot:-106b,id:"minecraft:red_glazed_terracotta"}]}
# 250 - black_glazed_terracotta
scoreboard players set @s Tmp1 250 {Inventory:[{Slot:-106b,id:"minecraft:black_glazed_terracotta"}]}
# 251 - concrete
scoreboard players set @s Tmp1 251 {Inventory:[{Slot:-106b,id:"minecraft:concrete"}]}
# 252 - concrete_powder
scoreboard players set @s Tmp1 252 {Inventory:[{Slot:-106b,id:"minecraft:concrete_powder"}]}
# 253 - none
scoreboard players set @s Tmp1 253 {Inventory:[{Slot:-106b,id:"minecraft:none"}]}
# 254 - none
scoreboard players set @s Tmp1 254 {Inventory:[{Slot:-106b,id:"minecraft:none"}]}
# 255 - structure_block
scoreboard players set @s Tmp1 255 {Inventory:[{Slot:-106b,id:"minecraft:structure_block"}]}

