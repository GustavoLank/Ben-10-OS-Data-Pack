data modify storage gl:bentenc random_timeout set from entity @s Inventory[{Slot:-106b}].tag.bentenc.timeout
scoreboard players set #min glcore 1
execute if data storage gl:bentenc random_timeout.min store result score #min glcore run data get storage gl:bentenc random_timeout.min
execute store result score #max glcore run data get storage gl:bentenc random_timeout.max
function glcore:math/rng/range
scoreboard players operation @s bentenc.time = #out glcore
function bentenc:omnitrix_core/random/reset