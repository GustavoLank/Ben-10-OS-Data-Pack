execute if score #in3 glcore = #in1 glcore run scoreboard players set #out glcore 0
execute if score #in3 glcore = #in2 glcore run scoreboard players set #out glcore 1000
execute if score #in3 glcore > #in1 glcore if score #in3 glcore < #in2 glcore run function glcore:math/internal/inverse_lerp
scoreboard players reset #in1
scoreboard players reset #in2
scoreboard players reset #in3