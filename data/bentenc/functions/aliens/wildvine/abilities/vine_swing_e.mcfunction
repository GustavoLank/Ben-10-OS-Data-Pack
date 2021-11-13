execute unless predicate glcore:sneaking as @e[type=marker,tag=glcore.launch_player,limit=1,sort=nearest,distance=..1] at @p run function glcore:launch/e
execute unless predicate glcore:sneaking run scoreboard players set #raycast glcore 74
scoreboard players add #raycast glcore 1
particle block acacia_leaves ~ ~ ~ 0 0 0 0 5 force
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/wildvine/abilities/vine_swing_e
scoreboard players reset #raycast glcore