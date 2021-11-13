execute if score @s bentenc.score1 matches 0 if block ~ ~-1 ~ dispenser run function bentenc:aliens/upgrade/_/dispenser

execute if score @s bentenc.score1 matches 0 if block ~ ~-1 ~ redstone_lamp run function bentenc:aliens/upgrade/_/lamp

execute if score @s bentenc.score1 matches 0 if entity @e[type=iron_golem,tag=!bentenc.ignore_upgrade,distance=..3] run function bentenc:aliens/upgrade/_/iron_golem