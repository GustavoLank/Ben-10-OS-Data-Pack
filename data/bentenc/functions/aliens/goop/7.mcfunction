scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.upchuck.acidic_shoot","color":"#92cb26"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/goop/abilities/acidic_shoot