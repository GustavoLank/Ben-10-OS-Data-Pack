effect give @s jump_boost 1 0 true
effect give @s regeneration 1 0 true
effect give @s resistance 1 1 true
scoreboard players set @s bentenc.attack 40
scoreboard players set @s bentenc.speed 20
execute if block ~ ~2 ~ water run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1 1
execute if block ~ ~2 ~ water run scoreboard players set @s bentenc.score3 0
execute if block ~ ~2 ~ water run scoreboard players set @s bentenc.score1 70
execute unless score @s glcore.sis matches 5 run scoreboard players set @s[scores={bentenc.score3=1..}] bentenc.cooldow3 100
execute unless score @s glcore.sis matches 5 run scoreboard players set @s bentenc.score3 0
execute if entity @s[scores={glcore.sis=5,bentenc.score3=1..}] run function bentenc:aliens/heatblast/t
execute if entity @s[scores={glcore.sis=6,bentenc.score3=0}] run function bentenc:aliens/heatblast/check/6
execute if entity @s[scores={glcore.sis=7,bentenc.score3=0}] run function bentenc:aliens/heatblast/check/7
execute if entity @s[scores={glcore.sis=8,bentenc.score3=0}] run function bentenc:aliens/heatblast/check/8