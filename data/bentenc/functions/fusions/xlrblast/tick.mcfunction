effect give @s jump_boost 1 0 true
effect give @s haste 1 4 true
effect give @s regeneration 1 0 true
effect give @s saturation 1 0 true
effect give @s fire_resistance 1 0 true
scoreboard players set @s[scores={bentenc.score2=0}] bentenc.score2 1
scoreboard players set @s bentenc.health 6
scoreboard players set @s bentenc.attack 20
scoreboard players set @s bentenc.armor 0
scoreboard players set @s bentenc.speed 4
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
scoreboard players add @s bentenc.speed 60
scoreboard players set @s bentenc.offcmd 0
tag @s remove bentenc.making_tornado
execute if predicate glcore:sprinting run scoreboard players add @e[distance=0.2..7,scores={bentenc.tornado=..60},type=#glcore:living] bentenc.tornado 1
execute if entity @e[distance=0.2..7,scores={bentenc.tornado=..60},type=#glcore:living] run tag @s[predicate=glcore:sprinting] add bentenc.making_tornado
scoreboard players set @s bentenc.headcmd 380020
execute if score @s glcore.moving matches 1.. run function bentenc:fusions/xlrblast/m
execute if predicate glcore:sprinting run function bentenc:fusions/xlrblast/r
execute if score @s glcore.sis matches 7 run function bentenc:fusions/xlrblast/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/xlrblast/8