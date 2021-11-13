scoreboard players remove @s glcore.flight 1
execute unless entity @s[tag=glcore.flight.no_collision] anchored eyes positioned ^ ^ ^.25 unless block ~ ~ ~ #glcore:pass_through anchored feet run function glcore:util/flight/check
execute if score @s glcore.flight matches 0 if score #temp glcore matches 0 run tp @s ^ ^ ^.25
execute if score @s glcore.flight matches 1.. if score #temp glcore matches 0 positioned ^ ^ ^.25 run function glcore:util/flight/fly