scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.punch","color":"#b61b1a"}]
execute if entity @s[scores={glcore.click=1..,bentenc.cooldow1=0}] run function bentenc:aliens/way_big/abilities/punch/s