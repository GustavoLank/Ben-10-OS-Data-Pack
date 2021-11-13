scoreboard players set @s bentenc.speed 17
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
scoreboard players add @s bentenc.speed 40
execute if score @s bentenc.score2 matches 5..17 run function bentenc:fusions/xlrblast/n
execute if score @s bentenc.score2 matches 18..20 run function bentenc:fusions/xlrblast/g