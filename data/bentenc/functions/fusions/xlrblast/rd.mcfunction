scoreboard players operation #damageID glcore = @s glcore.id
execute as @e[distance=..1.3,type=#glcore:living,nbt={HurtTime:0s}] unless score @s glcore.id = #damageID glcore at @s run function bentenc:fusions/xlrblast/rd_
scoreboard players reset #damageID glcore