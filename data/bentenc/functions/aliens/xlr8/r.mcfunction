scoreboard players set @s bentenc.speed 26
scoreboard players operation @s bentenc.speed *= @s bentenc.score2
scoreboard players add @s bentenc.speed 60
execute if score @s bentenc.score2 matches 5..14 run function bentenc:aliens/xlr8/n
execute if score @s bentenc.score2 matches 15..20 run function bentenc:aliens/xlr8/g