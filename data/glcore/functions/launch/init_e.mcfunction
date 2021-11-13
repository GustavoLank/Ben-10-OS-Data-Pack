execute store result score x glcore run data get entity @s Pos[0]
execute store result score y glcore run data get entity @s Pos[1]
execute store result score z glcore run data get entity @s Pos[2]
scoreboard players operation x glcore *= @s glcore.launch
scoreboard players operation y glcore *= @s glcore.launch
scoreboard players operation z glcore *= @s glcore.launch
tp ^ ^ ^1
execute store result score dx glcore run data get entity @s Pos[0]
execute store result score dy glcore run data get entity @s Pos[1]
execute store result score dz glcore run data get entity @s Pos[2]
scoreboard players operation dx glcore *= @s glcore.launch
scoreboard players operation dy glcore *= @s glcore.launch
scoreboard players operation dz glcore *= @s glcore.launch
scoreboard players operation dx glcore -= x glcore
scoreboard players operation dy glcore -= y glcore
scoreboard players operation dz glcore -= z glcore
execute store result entity @s Motion[0] double 0.01 run scoreboard players get dx glcore
execute store result entity @s Motion[1] double 0.001 run scoreboard players get dy glcore
execute store result entity @s Motion[2] double 0.01 run scoreboard players get dz glcore
scoreboard players reset x glcore
scoreboard players reset y glcore
scoreboard players reset z glcore
scoreboard players reset dx glcore
scoreboard players reset dy glcore
scoreboard players reset dz glcore
scoreboard players set @s glcore.launch 0