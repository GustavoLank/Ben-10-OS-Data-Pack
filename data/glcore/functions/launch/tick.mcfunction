scoreboard players add @s glcore.launch 1
tag @s add glcore.levitate
effect give @s minecraft:slow_falling 1 255 true
execute at @e[limit=1,sort=nearest,type=marker,tag=glcore.launch_player] run tp @s ~ ~ ~
execute as @e[limit=1,sort=nearest,type=marker,tag=glcore.launch_player] run function glcore:launch/m
scoreboard players add #dynamic_tick_players glcore 1