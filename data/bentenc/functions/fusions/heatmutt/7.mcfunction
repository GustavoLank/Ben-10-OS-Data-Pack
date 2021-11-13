scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.bite","color":"#A43D0B"}]
execute if entity @s[scores={glcore.click=1..,bentenc.cooldow1=0}] run function bentenc:fusions/heatmutt/abilities/bite