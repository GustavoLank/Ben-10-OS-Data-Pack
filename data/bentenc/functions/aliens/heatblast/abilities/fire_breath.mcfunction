scoreboard players add #raycast glcore 1
particle flame ~ ~ ~ 0.1 0.1 0.1 0 25 force
fill ~ ~ ~ ~ ~ ~ fire replace #glcore:air
execute positioned ^ ^ ^1 as @e[type=#glcore:living,dx=0,limit=1,sort=nearest] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/heatblast/abilities/fire_breath_e
execute positioned ^ ^ ^1 if score #raycast glcore matches ..5 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/heatblast/abilities/fire_breath