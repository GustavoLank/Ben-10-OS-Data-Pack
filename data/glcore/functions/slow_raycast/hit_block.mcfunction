function #glcore:events/slow_raycast/hit_block
execute if entity @s[tag=!glcore.src.noBlockCollision,scores={glcore.srcBounce=0}] unless score #event_cancelled glcore matches 1 run scoreboard players set #temp2 glcore 1
execute if entity @s[tag=!glcore.src.noBlockCollision,scores={glcore.srcBounce=1..}] unless score #event_cancelled glcore matches 1 run function glcore:slow_raycast/bounce/bounce
execute if entity @s[tag=glcore.src.set_fire] run fill ~ ~ ~ ~ ~ ~ fire replace #glcore:can_replace
execute if entity @s[tag=glcore.src.set_ice] positioned ^ ^ ^.25 run function glcore:slow_raycast/set_ice
scoreboard players reset #event_cancelled glcore