execute as @e[type=marker,tag=!glcore.src] at @s run function #glcore:marker_tick
tellraw @a[tag=debug] ["Dynamic Tick - Marker: ",{"score":{"name": "#dynamic_tick_marker","objective": "glcore"}}]
execute if score #dynamic_tick_marker glcore matches 1.. run schedule function glcore:dynamic_tick/marker/tick 1t
scoreboard players set #dynamic_tick_marker glcore 0
scoreboard players reset #event_cancelled