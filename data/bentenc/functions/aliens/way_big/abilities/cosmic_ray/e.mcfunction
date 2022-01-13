particle minecraft:crit ~ ~1 ~ 0.25 0.25 0.25 0 5 force
particle minecraft:enchanted_hit ~ ~1 ~ 0.25 0.25 0.25 0 5 force
scoreboard players set @s glcore.damage 20
scoreboard players operation @s glcore.damageID = #ID glcore
function glcore:dynamic_tick/living_entities/start