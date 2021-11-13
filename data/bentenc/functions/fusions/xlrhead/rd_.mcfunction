scoreboard players set @s glcore.damage 20
scoreboard players operation @s glcore.damageID = #damageID glcore
scoreboard players set @s glcore.fire 40
execute anchored eyes run particle minecraft:sweep_attack ^ ^ ^ 0 0 0 0 0 force
execute anchored eyes run particle minecraft:small_flame ^ ^ ^ .2 .2 .2 0 5 force