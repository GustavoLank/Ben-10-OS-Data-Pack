scoreboard players add #raycast glcore 1
particle dust 0 1 1 1 ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute positioned ^ ^ ^1 as @e[type=#glcore:living,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/arctiguana/abilities/freeze_ray/e
execute positioned ^ ^ ^1 if score #raycast glcore matches ..9 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/arctiguana/abilities/freeze_ray/r