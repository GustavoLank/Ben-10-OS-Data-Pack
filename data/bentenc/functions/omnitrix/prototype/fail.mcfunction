scoreboard players add @s[scores={bentenc.wait=1..}] bentenc.wait 1
scoreboard players add @s[scores={bentenc.wait=0,glcore.sis=8,glcore.click=1..}] bentenc.wait 1
execute if score @s bentenc.wait matches 1 run playsound bentenc:prototype_omnitrix_fail player @s ~ ~ ~ 0.5 1 0
execute if score @s bentenc.wait matches 70.. run scoreboard players set @s bentenc.wait 0