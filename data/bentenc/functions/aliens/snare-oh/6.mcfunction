scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.bandages","color":"#8c8c60"}]
execute if score @s bentenc.score3 matches 1 anchored eyes run function bentenc:aliens/snare-oh/bandage_lift/1
execute if score @s glcore.click matches 1.. anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/snare-oh/bandage_lift/0