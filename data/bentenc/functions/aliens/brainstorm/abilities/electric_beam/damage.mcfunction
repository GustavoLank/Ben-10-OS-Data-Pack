scoreboard players set @s glcore.damage 15
scoreboard players set @s glcore.shock 80
scoreboard players operation @s glcore.damageID = #ID glcore
particle flash
function glcore:dynamic_tick/living_entities/try_start