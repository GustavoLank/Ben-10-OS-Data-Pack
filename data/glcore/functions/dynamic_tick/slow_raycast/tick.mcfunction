scoreboard players set #dynamic_tick_slow_raycast glcore 0
execute as @e[type=#glcore:slow_raycast,tag=glcore.src,tag=glcore.src.ready] at @s run function glcore:slow_raycast/tick
tellraw @a[tag=debug] ["Dynamic Tick - Slow Raycast: ",{"score":{"name": "#dynamic_tick_living_entities","objective": "glcore"}}]
execute if score #dynamic_tick_slow_raycast glcore matches 1.. run schedule function glcore:dynamic_tick/slow_raycast/tick 1t
scoreboard players reset #event_cancelled