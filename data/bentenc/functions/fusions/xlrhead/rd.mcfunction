scoreboard players set @s glcore.damage 40
scoreboard players operation @s glcore.damageID = #damageID glcore
execute anchored eyes run particle minecraft:sweep_attack ^ ^ ^ 0.25 0.25 0.25 0 3 force
function glcore:dynamic_tick/living_entities/try_start