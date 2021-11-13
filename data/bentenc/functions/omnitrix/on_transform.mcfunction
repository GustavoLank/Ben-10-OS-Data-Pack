stopsound @s player bentenc:prototype_omnitrix_wait

execute if score @s bentenc.alien matches 22 run scoreboard players set @s bentenc.score1 100
execute if score @s bentenc.alien matches 19 run function bentenc:aliens/way_big/summon


execute if score @s bentenc.omnitrix matches 1 run function bentenc:omnitrix/prototype/transform
execute if score @s bentenc.omnitrix matches 3 run function bentenc:omnitrix/recalibrated/transform
execute if score @s bentenc.omnitrix matches 10 run function bentenc:omnitrix/os_ben10k/transform
execute if score @s bentenc.omnitrix matches 13 run function bentenc:omnitrix/prototype/break/transform