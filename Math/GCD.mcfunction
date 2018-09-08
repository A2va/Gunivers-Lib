# NAME: GCD
# PATH: Gunivers-Lib:Math/GCD

# AUTHOR: LeiRoF

# VERSION: 1.0
# MINECRAFT: 1.12

# REQUIREMENTS:
# - Gunivers-Lib:Utils/Import/Temporary (Import file)
# - Gunivers-Lib:Utils/Import/Math (Import file) 

# INPUT:
# - Tmp1 (score dummy)
# - Tmp2 (score dummy)

# OUTPUT:
# - Res (score dummy)

# Note:
# - Calculates the Greatest Common Divisor of 2 given numbers.

# CODE:
#____________________________________________________________________________________________________

scoreboard players operation @s Tmp3 = @s Tmp1
scoreboard players operation @s Tmp3 -= @s Tmp2

scoreboard players operation @s[score_Tmp3_min=1] Tmp4 = @s Tmp2
scoreboard players operation @s[score_Tmp3_min=1] Tmp3 = @s Tmp1

scoreboard players operation @s[score_Tmp3=-1] Tmp4 = @s Tmp1
scoreboard players operation @s[score_Tmp3=-1] Tmp3 = @s Tmp2

scoreboard players tag @s[score_Tmp3_min=0,score_Tmp3=0] add PGCDfound

execute @s[tag=!PGCDfound] ~ ~ ~ function Gunivers-Lib:Math/Child/GCD-Loop

scoreboard players tag @s remove PGCDfound