execute if entity @s[scores={glcore.click=1..},predicate=glcore:sneaking] run function bentenc:aliens/way_big/abilities/lift/2
execute anchored eyes as @e[type=#glcore:living,limit=1,sort=nearest,tag=bentenc.way_big.lifted] run function bentenc:aliens/way_big/abilities/lift/3
execute if score #stop glcore matches 1 run scoreboard players set @s bentenc.score1 0
scoreboard players reset #click
scoreboard players reset #stop