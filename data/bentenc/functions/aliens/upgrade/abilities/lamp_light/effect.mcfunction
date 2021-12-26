scoreboard players set @s glcore.damage 1
scoreboard players operation @s glcore.damageID = #id glcore
effect give @s slowness 2 2 true
effect give @s blindness 5 0 true
function glcore:dynamic_tick/living_entities/try_start