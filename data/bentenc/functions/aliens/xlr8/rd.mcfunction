scoreboard players operation #damageID glcore = @s glcore.id
execute if score @s bentenc.skin matches 0..2 as @e[distance=..1.3,type=#glcore:living,nbt={HurtTime:0s}] unless score @s glcore.id = #damageID glcore at @s run function bentenc:aliens/xlr8/skins/0/running_damage
execute if score @s bentenc.skin matches 7 as @e[distance=..1.3,type=#glcore:living,nbt={HurtTime:0s}] unless score @s glcore.id = #damageID glcore at @s run function bentenc:aliens/xlr8/skins/7/running_damage
scoreboard players reset #damageID glcore