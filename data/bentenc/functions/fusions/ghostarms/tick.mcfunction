execute if score @s bentenc.score1 matches -1..0 run function bentenc:fusions/ghostarms/np
scoreboard players set @s bentenc.offcmd 0
execute if entity @s[scores={bentenc.score1=-1..0,bentenc.score2=0,glcore.sis=6}] run function bentenc:fusions/ghostarms/6
execute if entity @s[scores={glcore.sis=7,bentenc.score2=0,bentenc.score1=-1..0}] run function bentenc:fusions/ghostarms/7
execute if entity @s[scores={glcore.sis=7,bentenc.score1=1..}] run function bentenc:fusions/ghostarms/7_
execute if score @s bentenc.score1 matches -1 run function bentenc:fusions/ghostarms/i
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/ghostfreak/pt
execute if entity @s[scores={glcore.sis=8,bentenc.score2=0,bentenc.score1=-1..0}] run function bentenc:fusions/ghostarms/8
execute if entity @s[scores={glcore.sis=8,bentenc.score1=1..}] run function bentenc:fusions/ghostarms/8_