scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.diamondhead.shards","color":"#aaebc1"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/diamondhead/abilities/diamond_shard