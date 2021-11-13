tag @s add glcore.hd.player
function glcore:util/hit_detection/get_values
execute as @e[type=#glcore:player_hurt_entity_targets,tag=glcore.hd.init] if score @s glcore.hd = #id glcore.hd run function #glcore:events/player_hurt_entity
advancement revoke @s only glcore:player_hurt_entity
tag @s remove glcore.hd.player