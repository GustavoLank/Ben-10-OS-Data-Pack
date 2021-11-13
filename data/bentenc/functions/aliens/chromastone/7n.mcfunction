scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.ultraviolet_beam","color":"#383254"}]
execute if score @s glcore.click matches 1.. anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/chromastone/abilities/ultraviolet_beam