scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.lightning_wave","color":"#a0cb42"}]
execute if entity @s[scores={bentenc.cooldow1=0,glcore.click=1..}] run function bentenc:aliens/frankenstrike/lightning_wave