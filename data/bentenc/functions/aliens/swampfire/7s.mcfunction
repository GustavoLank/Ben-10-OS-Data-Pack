scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.fire_ball","color":"#667234"}]
execute if entity @s[scores={bentenc.cooldow1=0,glcore.click=1..}] run function bentenc:aliens/swampfire/abilities/fire_ball