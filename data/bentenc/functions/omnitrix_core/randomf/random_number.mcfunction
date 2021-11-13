execute if data storage gl:bentenc random_alien.min store result score #min glcore run data get storage gl:bentenc random_alien.min
execute store result score #max glcore run data get storage gl:bentenc random_alien.max
function glcore:math/rng/range
scoreboard players operation @s bentenc.alienf = #out glcore
function bentenc:omnitrix_core/random/reset
execute if score #only_fusions glcore matches 1 if score @s bentenc.alienf = @s bentenc.alien run function bentenc:omnitrix_core/randomf/random_number