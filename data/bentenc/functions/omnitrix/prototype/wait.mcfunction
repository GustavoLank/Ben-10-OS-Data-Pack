scoreboard players add @s bentenc.wait 1
execute if score @s bentenc.wait matches 1 run playsound bentenc:prototype_omnitrix_wait player @s ~ ~ ~ 0.2 1 0
execute if score @s bentenc.wait matches 1200.. run scoreboard players set @s bentenc.wait 0