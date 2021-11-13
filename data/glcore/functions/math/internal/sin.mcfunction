execute store result entity @s Rotation[1] float -0.1 run scoreboard players get #in1 glcore
execute rotated as @s run tp @s ^ ^ ^10 ~ ~
execute store result score #out glcore run data get entity @s Pos[1] 10000
tp @s 0.0 0.0 0.0 0 0