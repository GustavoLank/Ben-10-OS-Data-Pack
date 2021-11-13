scoreboard players add #raycast glcore 1
particle dust 0.75 0 0.75 1 ~ ~ ~ 0.1 0.1 0.1 0 2 force
execute positioned ^ ^ ^.25 as @e[type=#glcore:living,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] unless score @s glcore.id = #ID glcore run function bentenc:mobs/viktor/electrical_beam/2
execute positioned ^ ^ ^.25 if score #raycast glcore matches ..60 if block ~ ~ ~ #glcore:pass_through run function bentenc:mobs/viktor/electrical_beam/1
scoreboard players set #raycast glcore 0