execute if score #in3 glcore matches 0 run scoreboard players operation #out glcore = #in1 glcore
execute if score #in3 glcore matches 1000 run scoreboard players operation #out glcore = #in2 glcore
execute unless score #in3 glcore matches 0 unless score #in3 glcore matches 1000 run function glcore:math/internal/lerp
scoreboard players reset #in1
scoreboard players reset #in2
scoreboard players reset #in3