scoreboard players set #dynamic_tick_players glcore 0
execute as @e[type=player,tag=!glcore.ignore] at @s run function glcore:dynamic_tick/players/as
tellraw @a[tag=debug] ["Dynamic Tick - Players: ",{"score":{"name": "#dynamic_tick_players","objective": "glcore"}}]
execute if score #dynamic_tick_players glcore matches 1.. run schedule function glcore:dynamic_tick/players/tick 1t
scoreboard players reset #event_cancelled