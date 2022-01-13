scoreboard players set @s glcore.damage 20
scoreboard players operation @s glcore.damageID = #damageID glcore
execute anchored eyes run particle minecraft:sweep_attack ^ ^ ^ 0 0 0 0 0 force
function glcore:dynamic_tick/living_entities/start