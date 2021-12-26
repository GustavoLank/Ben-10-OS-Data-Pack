#execute as @e[type=#glcore:player_hurt_entity_target,tag=!glcore.ignore,tag=!glcore.hd.init] run function glcore:util/hit_detection/init_entity
#execute as @e[type=armor_stand,tag=!glcore.ignore] at @s run function glcore:armor_stand
#execute as @e[type=#glcore:living,tag=!glcore.ignore] at @s run function glcore:living_entities
#execute as @e[type=marker,tag=!glcore.src] at @s run function #glcore:marker_tick
#execute as @e[type=item] at @s run function #glcore:item_tick
#function #glcore:tick
#scoreboard players reset #event_cancelled
#schedule function glcore:tick 1t replace