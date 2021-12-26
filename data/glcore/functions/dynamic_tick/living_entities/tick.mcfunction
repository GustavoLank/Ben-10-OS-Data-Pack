scoreboard players set #dynamic_tick_living_entities glcore 0
execute as @e[type=#glcore:living,tag=!glcore.ignore] at @s run function glcore:dynamic_tick/living_entities/as
tellraw @a[tag=debug] ["Dynamic Tick - Living Entities: ",{"score":{"name": "#dynamic_tick_living_entities","objective": "glcore"}}]
execute if score #dynamic_tick_living_entities glcore matches 1.. run schedule function glcore:dynamic_tick/living_entities/tick 1t
scoreboard players reset #event_cancelled