execute if data storage gl:bentenc random_alien.aliens[].weight run function bentenc:omnitrix_core/random/weight/0
execute store result score #max glcore run data get storage gl:bentenc random_alien.aliens
function glcore:math/rng/range
scoreboard players remove #out glcore 1
execute if score #out glcore matches 1.. run function bentenc:omnitrix_core/random/random_index_loop
execute unless data storage gl:bentenc random_alien.aliens[0].alien store result score @s bentenc.alien run data get storage gl:bentenc random_alien.aliens[0]
execute if data storage gl:bentenc random_alien.aliens[0].alien store result score @s bentenc.alien run data get storage gl:bentenc random_alien.aliens[0].alien
execute if data storage gl:bentenc random_alien.aliens[0].alien_fusion store result score @s bentenc.alienf run data get storage gl:bentenc random_alien.aliens[0].alien_fusion
function bentenc:omnitrix_core/random/reset