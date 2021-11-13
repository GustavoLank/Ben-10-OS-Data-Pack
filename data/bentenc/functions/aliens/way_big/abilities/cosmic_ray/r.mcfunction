scoreboard players add #raycast glcore 1
particle dust 0 1 1 1 ~ ~ ~ 0.25 0.25 0.25 0 5 force
execute positioned ^ ^ ^.25 positioned ~-.5 ~-.5 ~-.5 as @e[type=#glcore:living,dx=0] unless score @s glcore.id = #ID glcore at @s run function bentenc:aliens/way_big/abilities/cosmic_ray/e
execute positioned ^ ^ ^.5 if score #raycast glcore matches ..60 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/way_big/abilities/cosmic_ray/r