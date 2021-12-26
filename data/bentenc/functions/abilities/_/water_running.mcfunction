execute if block ~ ~-1 ~ water run particle minecraft:falling_water ^ ^ ^-.5 0.1 0.05 0.1 1 25 force
execute if block ~ ~-1 ~ water run summon marker ~ ~-1 ~ {Tags:["bentenc.water_running"]}
execute if block ~ ~-1 ~ water run function glcore:dynamic_tick/marker/try_start
execute if block ^ ^-1 ^1 water run summon marker ^ ^-1 ^1 {Tags:["bentenc.water_running"]}
execute if block ^ ^-1 ^2 water run summon marker ^ ^-1 ^2 {Tags:["bentenc.water_running"]}
execute unless block ~ ~ ~ water if block ~ ~-1 ~ water run setblock ~ ~-1 ~ barrier
execute if block ^ ^-1 ^1 water run setblock ^ ^-1 ^1 barrier
execute if block ^ ^-1 ^2 water run setblock ^ ^-1 ^2 barrier
tag @s add bentenc.water_running