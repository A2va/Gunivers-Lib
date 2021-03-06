#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check:

# Original path: glib:entity/location/accuracy/10-3/set_z
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/entity#location
# Note: It was excessively more impressive in 1.12...

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add Var1 dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

tag @s add tp
execute if entity @s[type=minecraft:player] run summon armor_stand ~ ~200 ~ {Invisible:1,NoGravity:1,Tags:["Glib","SetLocation"]}
execute if entity @s[type=minecraft:player] as @e[tag=SetLocation,limit=1] run function glib:entity/location/accuracy/10-3/child/set_z_player
execute if entity @s[type=!minecraft:player] store result entity @s Pos[2] double 0.001 run scoreboard players add @s Var1 0
tag @s remove tp
