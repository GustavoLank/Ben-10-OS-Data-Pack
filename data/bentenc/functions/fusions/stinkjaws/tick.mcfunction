scoreboard players set @s bentenc.headcmd 380026
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380027
scoreboard players set @s bentenc.offcmd 0
execute unless predicate glcore:on_water run function bentenc:fusions/stinkjaws/not_on_water
execute if predicate glcore:on_water run function bentenc:fusions/stinkjaws/on_water
execute if entity @s[predicate=glcore:sneaking,predicate=bentenc:fall,scores={bentenc.score2=0,bentenc.score1=..800}] run function bentenc:fusions/stinkjaws/f
execute if score @s glcore.sis matches 7 run function bentenc:fusions/stinkjaws/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/stinkjaws/8
execute if block ~ ~1 ~ water run scoreboard players set @s bentenc.score2 200
execute if score @s bentenc.score2 matches 1.. run function bentenc:fusions/stinkjaws/w