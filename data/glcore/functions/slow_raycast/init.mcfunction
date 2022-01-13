execute if score @s glcore.srcMax matches ..0 run kill @s
scoreboard players set @s glcore.srcTp 0
scoreboard players operation @s glcore.id = @p[distance=..3,sort=nearest] glcore.id
execute unless score @s glcore.srcMax = @s glcore.srcMax run scoreboard players set @s glcore.srcMax 30
execute unless score @s glcore.srcVel = @s glcore.srcVel run scoreboard players set @s glcore.srcVel 4
function glcore:slow_raycast/init_tp
tag @s add glcore.src.ready
function glcore:dynamic_tick/slow_raycast/start