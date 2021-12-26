playsound minecraft:entity.evoker_fangs.attack player @a[distance=..5] ~ ~ ~ 1 1 0
execute rotated ~ 0 positioned ^ ^ ^0.75 if block ~ ~1 ~ #glcore:pass_through run tp @s ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^0.75 run scoreboard players operation @e[type=#glcore:living,limit=1,distance=0.2..2.5] glcore.damage = @s glcore.bite
execute rotated ~ 0 positioned ^ ^ ^0.75 run scoreboard players operation @e[type=#glcore:living,limit=1,distance=0.2..2.5] glcore.damageID = @s glcore.id
function glcore:dynamic_tick/living_entities/try_start
scoreboard players set @s glcore.bite 0