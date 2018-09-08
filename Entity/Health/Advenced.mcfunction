# NAME: Set Health
# PATH: Gunivers-Lib: Gunivers-Lib/Entity/Health/Set-Loop

# AUTHOR: KubbyDev

# VERSION: 1.0
# MINECRAFT: 1.12.2

# REQUIREMENTS:
# - Health (score dummy)
# - HealthRead (score health)

# INPUT:
# - Health (score dummy)

# OUTPUT:
# - Health

# NOTE: <Note>
#
# /!\
# - This function must be executed every tick !
# - Don't forget to deal damage to the players once (to update the HealthRead score (Thanks Moajng :/))
# - Don't forget to turn off Natural Regeneration (/gamerule naturalRegeneration false) 
# /!\
#
# This function sets the player's health equal to his Health score

# CODE:
#____________________________________________________________________________________________________

effect @s regeneration 0
effect @s poison 0
effect @s resistance 0

scoreboard players tag @e remove Health0
scoreboard players tag @s[score_Health=0] add Health0
scoreboard players set @s[tag=Health0] Health 20

#Action when the Health score is 0
kill @s[tag=Health0]

scoreboard players operation @s Health -= @s HealthRead
execute @s[score_Health_min=1] ~ ~ ~ function Gunivers-Lib:Entity/Health/Child/AddHealth
execute @s[score_Health=-1] ~ ~ ~ function Gunivers-Lib:Entity/Health/Child/RemoveHealth
scoreboard players operation @s Health += @s HealthRead