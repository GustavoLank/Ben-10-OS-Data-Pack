effect give @s jump_boost 1 0 true
effect give @s haste 1 4 true
effect give @s regeneration 1 0 true
effect give @s saturation 1 0 true
scoreboard players set @s[scores={bentenc.score2=0}] bentenc.score2 1
scoreboard players set @s bentenc.health 6
scoreboard players set @s bentenc.attack 20
scoreboard players set @s bentenc.armor 0
scoreboard players set @s bentenc.speed 6
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
scoreboard players add @s bentenc.speed 60
tag @s remove bentenc.water_running
tag @s remove bentenc.making_tornado
scoreboard players set @s bentenc.offcmd 0
execute if predicate glcore:sprinting run scoreboard players add @e[distance=0.2..7,scores={bentenc.tornado=..60},type=#glcore:living] bentenc.tornado 1
execute if entity @e[distance=0.2..7,scores={bentenc.tornado=..60},type=#glcore:living] run tag @s[predicate=glcore:sprinting] add bentenc.making_tornado
scoreboard players set @s bentenc.headcmd 80011
execute if score @s glcore.moving matches 1.. run function bentenc:aliens/xlr8/m
execute if score @s bentenc.score2 matches 15..20 run function bentenc:aliens/xlr8/g_
execute if score @s bentenc.score1 matches 1.. positioned ^ ^ ^2 run function bentenc:aliens/xlr8/kicks
execute if predicate glcore:sprinting run function bentenc:aliens/xlr8/r
execute if score @s glcore.sis matches 7 run function bentenc:aliens/xlr8/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/xlr8/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/xlr8/skins/7/tick
function #bentenc:events/aliens/xlr8/tick