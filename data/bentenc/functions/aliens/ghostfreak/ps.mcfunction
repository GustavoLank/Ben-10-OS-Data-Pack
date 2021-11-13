tag @s add bentenc.possessing
execute as @e[type=#glcore:living,type=!player,distance=.1..3,limit=1,sort=nearest] run function bentenc:aliens/ghostfreak/p
tag @s remove bentenc.possessing