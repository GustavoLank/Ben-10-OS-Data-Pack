particle minecraft:crit ~ ~1 ~ 0.25 0.25 0.25 0 5 force
scoreboard players set @s glcore.damage 15
scoreboard players operation @s glcore.damageID = #ID glcore
function glcore:dynamic_tick/living_entities/start