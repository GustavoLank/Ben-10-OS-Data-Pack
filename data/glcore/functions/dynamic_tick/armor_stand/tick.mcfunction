scoreboard players set #dynamic_tick_armor_stand glcore 0
execute as @e[type=armor_stand,tag=!glcore.src] at @s run function #glcore:armor_stand_tick
tellraw @a[tag=debug] ["Dynamic Tick - Armor Stand: ",{"score":{"name": "#dynamic_tick_armor_stand","objective": "glcore"}}]
execute if score #dynamic_tick_armor_stand glcore matches 1.. run schedule function glcore:dynamic_tick/armor_stand/tick 1t
scoreboard players reset #event_cancelled