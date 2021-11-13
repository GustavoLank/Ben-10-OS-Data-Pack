scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.headcmd 380001
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380002
scoreboard players set @s bentenc.offcmd 0
execute unless predicate glcore:on_water run function bentenc:fusions/heatjaws/not_on_water
execute if predicate glcore:on_water run function bentenc:fusions/heatjaws/on_water
execute unless predicate glcore:swimming run scoreboard players set @s bentenc.score2 0
execute unless entity @s[x_rotation=-90..-25] run scoreboard players set @s bentenc.score2 0
execute if score @s glcore.sis matches 8 run function bentenc:fusions/heatjaws/8