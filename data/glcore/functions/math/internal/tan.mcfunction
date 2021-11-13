execute store result entity @s Rotation[1] float -0.1 run scoreboard players get #in1 glcore
execute rotated as @s run tp @s ^ ^ ^1 ~ ~
execute store result score #out glcore run data get entity @s Pos[1] 1000000000
execute store result score #temp glcore run data get entity @s Pos[2] 100000
scoreboard players operation #out glcore /= #temp glcore
tp @s 0.0 0.0 0.0 0 0
scoreboard players reset #temp glcore