tag @s add bentenc.spidermonkey.web_caught
scoreboard players set #raycast glcore 76
scoreboard players operation @s bentenc.possesID = #ID glcore
execute as @a[distance=..30] if score @s glcore.id = #ID glcore run scoreboard players set @s bentenc.score1 2
function glcore:dynamic_tick/living_entities/start
