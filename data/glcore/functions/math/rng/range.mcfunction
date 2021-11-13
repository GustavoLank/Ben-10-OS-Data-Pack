scoreboard players add #max glcore 1
scoreboard players operation #range glcore = #max glcore
scoreboard players operation #range glcore -= #min glcore

scoreboard players operation #temp glcore = #range glcore
scoreboard players remove #temp glcore 1
function glcore:math/rng/_/next_int
scoreboard players operation #out glcore += #min glcore

scoreboard players reset #temp glcore
scoreboard players remove #max glcore 1