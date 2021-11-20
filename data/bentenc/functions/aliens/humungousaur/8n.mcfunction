title @s actionbar ["",{"translate":"bentenc.abilities.shockwave","color":"#9a6a36"}]
execute unless score @s bentenc.score1 matches 1 if score @s glcore.click matches 1.. unless block ~ ~-1 ~ #glcore:pass_through run function bentenc:abilities/shockwave
execute if score @s bentenc.score1 matches 1 if score @s glcore.click matches 1.. unless block ~ ~-5 ~ #glcore:pass_through run function bentenc:abilities/shockwave
execute if score @s bentenc.score1 matches 1 as @e[type=marker,tag=bentenc.src.shockwave,tag=glcore.src.ready,distance=..2,limit=1,sort=nearest] run tp @s ~ ~-5 ~