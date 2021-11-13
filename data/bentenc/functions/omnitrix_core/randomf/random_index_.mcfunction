function glcore:math/rng/range
scoreboard players remove #out glcore 1
execute if score #out glcore matches 1.. run function bentenc:omnitrix_core/random/random_index_loop
execute store result score @s bentenc.alien run data get storage gl:bentenc random_alien.aliens[0]
execute if score #only_aliens glcore matches 1 if score @s bentenc.alienf = @s bentenc.alien run function bentenc:omnitrix_core/randomf/random_index_