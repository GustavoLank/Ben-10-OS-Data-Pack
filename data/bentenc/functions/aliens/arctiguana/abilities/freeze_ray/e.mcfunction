scoreboard players set @s glcore.damage 10
scoreboard players set @s glcore.freeze 40
scoreboard players operation @s glcore.damageID = #id glcore
effect give @s slowness 2 0 true
function glcore:dynamic_tick/living_entities/try_start