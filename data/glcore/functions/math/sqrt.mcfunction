scoreboard players set #temp glcore 0
scoreboard players operation #out glcore = #in1 glcore
scoreboard players operation #out glcore /= 2 glcore
function glcore:math/internal/sqrt