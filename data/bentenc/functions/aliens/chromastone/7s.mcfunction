scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.energy_absorption","color":"#383254","with":[{"score":{"name": "@s","objective": "bentenc.score1"}}]}]
execute if entity @s[scores={bentenc.score1=20..,glcore.click=1..}] anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/chromastone/abilities/big_ultraviolet_beam