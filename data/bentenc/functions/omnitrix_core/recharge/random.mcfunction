data modify storage gl:bentenc random_recharge set from entity @s Inventory[{Slot:-106b}].tag.bentenc.recharge
scoreboard players set #min glcore 1
execute if data storage gl:bentenc random_recharge.min store result score #min glcore run data get storage gl:bentenc random_recharge.min -1
execute store result score #max glcore run data get storage gl:bentenc random_recharge.max -1
function glcore:math/rng/range
scoreboard players operation @s bentenc.time = #out glcore
function bentenc:omnitrix_core/random/reset