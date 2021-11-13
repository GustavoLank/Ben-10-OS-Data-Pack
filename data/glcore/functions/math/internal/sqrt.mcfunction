scoreboard players add #temp glcore 1
scoreboard players operation #temp2 glcore = #in1 glcore
scoreboard players operation #temp2 glcore /= #out glcore
scoreboard players operation #temp2 glcore += #out glcore
scoreboard players operation #temp2 glcore /= 2 glcore
scoreboard players operation #out glcore = #temp2 glcore
execute if score #temp glcore matches ..16 run function glcore:math/internal/sqrt