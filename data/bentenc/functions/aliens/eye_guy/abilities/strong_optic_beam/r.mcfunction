scoreboard players add #raycast glcore 1
particle dust .5 1 .125 1 ^ ^.425 ^.25 0.125 0.125 0.125 0 5 force
execute positioned ^ ^ ^1 as @e[type=#glcore:living,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/eye_guy/abilities/strong_optic_beam/e
execute positioned ^ ^ ^1 if score #raycast glcore matches ..9 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/eye_guy/abilities/strong_optic_beam/r