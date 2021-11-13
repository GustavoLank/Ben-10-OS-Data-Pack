execute if score @s bentenc.score1 matches -1..0 run function bentenc:aliens/ghostfreak/np
scoreboard players set @s bentenc.offcmd 0
execute if entity @s[scores={bentenc.score1=-1..0,bentenc.score2=0,glcore.sis=6}] run function bentenc:aliens/ghostfreak/check/6
execute if entity @s[scores={glcore.sis=7,bentenc.score2=0,bentenc.score1=-1..0}] run function bentenc:aliens/ghostfreak/check/7
execute if entity @s[scores={glcore.sis=7,bentenc.score1=1..}] run function bentenc:aliens/ghostfreak/check/7_possessing
execute if score @s bentenc.score1 matches -1 run function bentenc:aliens/ghostfreak/i
execute if score @s bentenc.score2 matches 1.. run function bentenc:aliens/ghostfreak/t
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/ghostfreak/pt
execute if entity @s[scores={glcore.sis=8,bentenc.score2=0,bentenc.score1=-1..0}] run function bentenc:aliens/ghostfreak/check/8
execute if entity @s[scores={glcore.sis=8,bentenc.score1=1..}] run function bentenc:aliens/ghostfreak/8_
execute if entity @s[scores={bentenc.skin=7,bentenc.score1=-1..0}] run function bentenc:aliens/ghostfreak/skins/7/tick
function #bentenc:events/aliens/ghostfreak/tick