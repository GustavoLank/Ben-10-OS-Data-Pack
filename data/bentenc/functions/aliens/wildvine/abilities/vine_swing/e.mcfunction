scoreboard players add #raycast glcore 1
particle block acacia_leaves ~ ~ ~ 0 0 0 0 5 force
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/wildvine/abilities/vine_swing/e
scoreboard players reset #raycast glcore