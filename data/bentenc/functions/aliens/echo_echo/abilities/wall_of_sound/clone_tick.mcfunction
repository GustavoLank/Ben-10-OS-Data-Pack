scoreboard players add @s bentenc.score1 1
execute anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/echo_echo/abilities/wall_of_sound/scream
execute if score @s bentenc.score1 matches 100 run particle minecraft:dust_color_transition 0 .9 0 2 0 .5 0 ~ ~1 ~ 0.2 0.4 0.2 1 50 force
execute if score @s bentenc.score1 matches 100 run tp @s ~ -1000 ~
scoreboard players add #dynamic_tick_armor_stand glcore 1