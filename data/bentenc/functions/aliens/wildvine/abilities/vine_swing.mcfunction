scoreboard players add #raycast glcore 1
particle block acacia_leaves ~ ~ ~ 0 0 0 0 5 force
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 unless block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/wildvine/abilities/vine_swing_l
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/wildvine/abilities/vine_swing
scoreboard players set @s bentenc.click 0
scoreboard players reset #raycast glcore