effect give @s slowness 1 4 true
effect give @s nausea 10 0 true
execute if predicate glcore:random/5 run scoreboard players set @s glcore.damage 10
function glcore:dynamic_tick/living_entities/start