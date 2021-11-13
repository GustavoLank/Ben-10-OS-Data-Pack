scoreboard players set #temp3 glcore 18000
execute store result score #temp4 glcore run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp3 glcore -= #temp4 glcore
scoreboard players reset #temp3 glcore
scoreboard players reset #temp4 glcore