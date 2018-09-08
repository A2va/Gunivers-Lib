# NAME: Rotate Vector Around X axis
# PATH: Gunivers-Lib:Entity/Vectors/RotateAroundX

# AUTHOR: KubbyDev

# VERSION: 1.0
# MINECRAFT: 1.12

# REQUIREMENTS:
# - Gunivers-Lib:Utils/Import/Constant (Import file)
# - Gunivers-Lib:Utils/Import/Temporary (Import file)
# - Gunivers-Lib:Utils/Import/Vectors (Import file)
# - Gunivers-Lib:Utils/Import/Math (Import file)
# - Gunivers-Lib:Entity/Orientation/Sin (MCfunction)
# - Gunivers-Lib:Entity/Orientation/Cos (MCfunction)

# INPUT:
# - VectorX (score dummy)
# - VectorY (score dummy)
# - VectorZ (score dummy)
# - Tmp1 (score dummy) <- The angle of the rotation, in range [-180;180]

# OUTPUT:
# - Tmp7 (score dummy)
# - Tmp8 (score dummy)
# - Tmp9 (score dummy)

# CODE:
#____________________________________________________________________________________________________


# Retranscription of the angle in range [0;360]
scoreboard players operation @s[score_Tmp1=-1] Tmp1 += 360 Constant

# Calculation of sinus and cosinus
function Gunivers-Lib:Math/Cos
scoreboard players operation @s Tmp4 = @s Res
function Gunivers-Lib:Math/Sin
scoreboard players operation @s Tmp5 = @s Res

# Rotation of the vector

# X' = X
scoreboard players operation @s Tmp7 = @s VectorX

# Y' = Z*sin(a) + Y*cos(a)
scoreboard players operation @s Tmp8 = @s VectorZ
scoreboard players operation @s Tmp8 *= @s Tmp5
scoreboard players operation @s Tmp6 = @s VectorY
scoreboard players operation @s Tmp6 *= @s Tmp4
scoreboard players operation @s Tmp8 += @s Tmp6
scoreboard players operation @s Tmp8 /= 1000 Constant

# Z' = Z*cos(a) - Y*sin(a)
scoreboard players operation @s Tmp9 = @s VectorZ
scoreboard players operation @s Tmp9 *= @s Tmp4
scoreboard players operation @s Tmp6 = @s VectorY
scoreboard players operation @s Tmp6 *= @s Tmp5
scoreboard players operation @s Tmp9 -= @s Tmp6
scoreboard players operation @s Tmp9 /= 1000 Constant

