scoreboard players add #temp glcore 1
particle dust 0.55 0.55 0.38 1 ~ ~ ~ 0 0 0 0 0 force
execute unless score #temp glcore matches 15.. if score #temp glcore matches 2.. positioned ^ ^ ^.5 as @e[type=#glcore:living,dx=0,predicate=glcore:random/33] unless score @s glcore.id = #damageID glcore run function bentenc:aliens/snare-oh/bandage_whip/4
execute unless score #temp glcore matches 15.. positioned ^ ^ ^.5 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/snare-oh/bandage_whip/0