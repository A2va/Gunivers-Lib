# NAME: Aimed block
# PATH: gunivers-lib:entity/view/aimed_block

# AUTHOR: LeiRoF

# VERSION: 1.0
# MINECRAFT: 1.13

# REQUIREMENTS:
# - Orientation (module)
# - Vars (module)

# INPUT
# none

# OUTPUT
# - Glib_InFOV (tag)

# NOTE: This system was made to a "normal" player with FOV set to 90

# CODE:
#____________________________________________________________________________________________________

tag @s remove Glib_InFOV

execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["Glib_FOV","Glib_InFOV","Glib_FOV_min"]}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["Glib_FOV","Glib_InFOV","Glib_FOV_max"]}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["Glib_FOV","Glib_InFOV","Glib_FOV_aim"]}
execute run summon area_effect_cloud ~ ~ ~ {Tags:["Glib_FOV","Glib_FOV_target"]}
execute at @s run summon area_effect_cloud ^1.6 ^0.8 ^1 {Tags:["Glib_FOV","Glib_FOV_min_target"]}
execute at @s run summon area_effect_cloud ^-1.6 ^-0.8 ^1 {Tags:["Glib_FOV","Glib_FOV_max_target"]}


# execute at @s as @e[tag=Glib_FOV_min] run tp @s ~ ~ ~ ~-60 ~-20
# execute at @s as @e[tag=Glib_FOV_max] run tp @s ~ ~ ~ ~60 ~20
execute at @s as @e[tag=Glib_FOV_min] facing entity @e[tag=Glib_FOV_min_target] feet run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=Glib_FOV_max] facing entity @e[tag=Glib_FOV_max_target] feet run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=Glib_FOV_aim] facing entity @e[tag=Glib_FOV_target] feet run tp @s ~ ~ ~ ~ ~

execute at @s run tp @e[tag=Glib_FOV] ~ ~1.7 ~ 

execute as @e[tag=Glib_InFOV] run function gunivers-lib:utils/debug/plot_orienation

execute as @e[tag=Glib_InFOV] run function gunivers-lib:entity/orientation/get

scoreboard players operation @e[tag=Glib_InFOV] OriP -= @e[tag=Glib_FOV_min,limit=1] OriP
scoreboard players operation @e[tag=Glib_InFOV] OriT -= @e[tag=Glib_FOV_min,limit=1] OriT

say --------
execute as @e[tag=Glib_FOV_min] run function gunivers-lib:utils/debug/displayorientation
execute as @e[tag=Glib_FOV_aim] run function gunivers-lib:utils/debug/displayorientation
execute as @e[tag=Glib_FOV_max] run function gunivers-lib:utils/debug/displayorientation

execute if score @e[tag=Glib_FOV_aim,limit=1] OriP < @e[tag=Glib_FOV_max,limit=1] OriP if score @e[tag=Glib_FOV_aim,limit=1] OriP > @e[tag=Glib_FOV_min,limit=1] OriP if score @e[tag=Glib_FOV_aim,limit=1] OriT < @e[tag=Glib_FOV_max,limit=1] OriT if score @e[tag=Glib_FOV_aim,limit=1] OriT > @e[tag=Glib_FOV_min,limit=1] OriT run tag @s add Glib_InFOV

execute as @s[tag=Glib_InFOV] run say JE LA VOIS !

kill @e[tag=Glib_FOV]