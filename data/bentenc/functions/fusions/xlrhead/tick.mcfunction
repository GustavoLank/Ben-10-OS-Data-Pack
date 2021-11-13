effect give @s saturation 1 0 true
effect give @s fire_resistance 1 0 true
effect give @s water_breathing 1 0 true
effect give @s jump_boost 1 0 true
effect give @s speed 1 9 true
effect give @s strength 1 0 true
effect give @s regeneration 1 2 true
effect give @s resistance 1 2 true
scoreboard players set @s[scores={bentenc.score2=0}] bentenc.score2 1
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 12
scoreboard players set @s bentenc.attack 45
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.speed 2
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
scoreboard players set @s bentenc.offcmd 0
scoreboard players set @s bentenc.headcmd 380017
execute unless score @s glcore.sis matches 6 run clear @s diamond_sword{CustomModelData:80004}
execute if score @s glcore.moving matches 1.. run function bentenc:fusions/xlrhead/m
execute if predicate glcore:sprinting run function bentenc:fusions/xlrhead/r
execute if score @s glcore.sis matches 6 run function bentenc:fusions/xlrhead/6
execute if score @s glcore.sis matches 7 run function bentenc:fusions/xlrhead/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/xlrhead/8