scoreboard players remove @s bentenc.score1 1
particle block acacia_leaves ~ ~ ~ 0.125 0.125 0.125 0 10 force
execute unless score @s bentenc.score2 matches 1 as @e[type=#glcore:living,distance=..2,limit=1,sort=nearest] unless score @s bentenc.alien matches 25 run function bentenc:aliens/swampfire/abilities/vine_trap/c
execute if score @s bentenc.score2 matches 1 unless entity @e[type=#glcore:living,tag=bentenc.swampfire.vine_trapped,distance=..1] run kill @s
execute if score @s bentenc.score2 matches 1 as @e[type=#glcore:living,tag=bentenc.swampfire.vine_trapped,distance=...5,limit=1,sort=nearest] run function bentenc:aliens/swampfire/abilities/vine_trap/ch
execute if entity @s[scores={bentenc.score1=0}] run tag @e[limit=1,type=#glcore:living,tag=bentenc.swampfire.vine_trapped,distance=..2,sort=nearest] remove bentenc.swampfire.vine_trapped
execute if entity @s[scores={bentenc.score1=0}] run kill @s