scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.fire_blast","color":"#667234"}]
execute if score @s glcore.click matches 1.. anchored eyes positioned ^ ^ ^1 run function bentenc:abilities/fire_blast