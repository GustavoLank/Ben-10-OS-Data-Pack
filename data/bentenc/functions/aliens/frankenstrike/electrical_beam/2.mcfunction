scoreboard players operation @s glcore.damageID = #ID glcore
scoreboard players set @s[predicate=glcore:random/50] glcore.damage 5
scoreboard players add @s[predicate=glcore:random/0.5] glcore.shock 20
function glcore:dynamic_tick/living_entities/try_start