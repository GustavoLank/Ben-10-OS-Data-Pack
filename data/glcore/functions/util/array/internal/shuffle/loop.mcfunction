scoreboard players set #min glcore 1
scoreboard players operation #max glcore = #length glcore
function glcore:math/rng/range
data modify storage gl:array internal.out prepend from storage gl:array internal.out_[]
data modify storage gl:array internal.out_ set value []
scoreboard players reset #temp glcore
function glcore:util/array/internal/shuffle/find
scoreboard players remove #length glcore 1
execute if score #length glcore matches 1.. run function glcore:util/array/internal/shuffle/loop