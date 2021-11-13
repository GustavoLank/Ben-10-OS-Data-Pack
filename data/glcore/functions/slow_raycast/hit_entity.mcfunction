function #glcore:events/slow_raycast/hit_entity/pre
execute unless score #event_cancelled glcore matches 1 run function glcore:slow_raycast/hit_entity_post
scoreboard players reset #event_cancelled glcore