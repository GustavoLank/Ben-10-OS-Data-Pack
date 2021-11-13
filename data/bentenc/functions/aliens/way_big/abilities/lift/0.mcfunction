execute unless score #temp glcore matches 25.. positioned ^ ^ ^.5 if block ~ ~ ~ #glcore:pass_through unless entity @e[type=#glcore:living,type=!player,dx=0] run function bentenc:aliens/way_big/abilities/lift/0
execute unless score @s bentenc.score1 matches 2 positioned ^ ^ ^.5 if entity @e[type=#glcore:living,type=!player,dx=0] run tag @e[type=#glcore:living,type=!player,dx=0,limit=1] add bentenc.way_big.lifted
execute unless score @s bentenc.score1 matches 2 positioned ^ ^ ^.5 if entity @e[type=#glcore:living,type=!player,dx=0] run scoreboard players set @s bentenc.score1 2
scoreboard players set #temp glcore 0
scoreboard players set @s glcore.click 0