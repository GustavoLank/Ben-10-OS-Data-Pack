scoreboard players set @s bentenc.attack 30
scoreboard players set @s bentenc.speed 80
scoreboard players set @s bentenc.score1 0
effect give @s resistance 1 2 true
effect give @s conduit_power 1 3 true
effect give @s dolphins_grace 1 2 true
effect give @s regeneration 1 0 true
effect give @s water_breathing 1 0 true
execute if predicate glcore:swimming run function bentenc:fusions/heatjaws/s
execute if score @s glcore.sis matches 7 run function bentenc:fusions/heatjaws/7w