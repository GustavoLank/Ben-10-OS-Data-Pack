scoreboard players remove #powTemp1 glcore 1
scoreboard players operation #out glcore *= #powTemp glcore
execute if score #powTemp1 glcore matches 2.. run function glcore:math/internal/pow