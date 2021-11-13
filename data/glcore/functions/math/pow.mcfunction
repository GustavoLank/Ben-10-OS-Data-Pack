scoreboard players operation #powTemp glcore = #in1 glcore
scoreboard players operation #powTemp1 glcore = #in2 glcore
scoreboard players operation #out glcore = #in1 glcore
execute if score #in2 glcore matches 2.. run function glcore:math/internal/pow