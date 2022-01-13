scoreboard players set @s[predicate=!bentenc:sensitive_hearing] glcore.damage 15
scoreboard players set @s[predicate=bentenc:sensitive_hearing] glcore.damage 20
scoreboard players operation @s glcore.damageID = #ID glcore
function glcore:dynamic_tick/living_entities/start