scoreboard players set @s glcore.bite 50
scoreboard players set @s bentenc.cooldow1 80
scoreboard players operation #ID glcore = @s glcore.id
execute rotated ~ 0 positioned ^ ^ ^0.75 as @e[type=#glcore:living,limit=1,distance=0.2..2.5] unless score @s glcore.id = #ID glcore run scoreboard players set @s glcore.fire 40
function glcore:dynamic_tick/living_entities/start
execute anchored eyes run particle flame ^ ^-.325 ^2.25 0.1 0 0.1 0 10 force
scoreboard players reset #ID glcore