scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.vine","color":"#68ad53"},{"text":" - ","color":"#367440"},{"translate":"bentenc.abilities.climb","color":"#68ad53"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/wildvine/8c
function bentenc:abilities/climb