execute if data storage gl:bentenc random_alien.min store result score #min glcore run data get storage gl:bentenc random_alien.min
execute store result score #max glcore run data get storage gl:bentenc random_alien.max
function glcore:math/rng/range
scoreboard players operation @s bentenc.alien = #out glcore
function bentenc:omnitrix_core/random/reset