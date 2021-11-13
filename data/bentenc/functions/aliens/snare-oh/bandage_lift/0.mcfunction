scoreboard players add #temp glcore 1
particle dust 0.55 0.55 0.38 1 ^.75 ^ ^ 0 0 0 0 0 force
particle dust 0.55 0.55 0.38 1 ^-.75 ^ ^ 0 0 0 0 0 force
execute unless score #temp glcore matches 30.. positioned ^ ^ ^.5 if block ~ ~ ~ #glcore:pass_through unless entity @e[type=#glcore:living,type=!player,dx=0] run function bentenc:aliens/snare-oh/bandage_lift/0
execute unless score @s bentenc.score3 matches 1 positioned ^ ^ ^.5 if entity @e[type=#glcore:living,type=!player,dx=0] run tag @e[type=#glcore:living,type=!player,dx=0,limit=1] add bentenc.snareoh.lifted
execute unless score @s bentenc.score3 matches 1 positioned ^ ^ ^.5 if entity @e[type=#glcore:living,type=!player,dx=0] run scoreboard players set @s bentenc.score3 1
scoreboard players set #temp glcore 0