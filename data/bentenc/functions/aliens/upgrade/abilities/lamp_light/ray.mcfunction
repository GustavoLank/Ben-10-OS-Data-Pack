scoreboard players add #raycast glcore 1
particle dust_color_transition 1 1 1 1 .75 1 .5 ~ ~ ~ 0.125 0.125 0.125 0 10 force
execute if score #raycast glcore matches 8.. run particle flash ~ ~ ~ 0 0 0 0 1 force
execute positioned ^ ^ ^1 as @e[type=#glcore:living,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/upgrade/abilities/lamp_light/effect
execute positioned ^ ^ ^1 if score #raycast glcore matches ..8 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/upgrade/abilities/lamp_light/ray