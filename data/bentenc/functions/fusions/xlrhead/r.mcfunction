scoreboard players set @s bentenc.speed 5
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
execute if score @s bentenc.score2 matches 5..14 run function bentenc:fusions/xlrblast/n
execute if score @s bentenc.score2 matches 15..20 run function bentenc:fusions/xlrblast/g