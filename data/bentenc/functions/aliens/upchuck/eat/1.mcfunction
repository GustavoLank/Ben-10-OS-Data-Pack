scoreboard players add #raycast glcore 1
execute positioned ^ ^ ^1 if block ~ ~ ~ #bentenc:upchuck_can_eat run function bentenc:aliens/upchuck/eat/2
execute positioned ^ ^ ^1 if entity @e[type=#glcore:living,type=!player,distance=..2] run function bentenc:aliens/upchuck/eat/3
execute if score #raycast glcore matches ..7 positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through unless entity @e[type=#glcore:living,type=!player,distance=..2,tag=!bentenc.upchuck.ate] run function bentenc:aliens/upchuck/eat/1