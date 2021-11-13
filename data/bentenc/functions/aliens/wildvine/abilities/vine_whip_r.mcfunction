scoreboard players add #raycast glcore 1
particle block acacia_leaves ~ ~ ~ 0 0 0 0 2 force
execute unless score #raycast glcore matches 40.. positioned ^ ^ ^.5 as @e[type=#glcore:living,dx=0] unless score @s glcore.id = #id glcore positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/wildvine/abilities/vine_whip_e
execute unless score #raycast glcore matches 40.. positioned ^ ^ ^.5 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/wildvine/abilities/vine_whip_r
scoreboard players reset #raycast glcore