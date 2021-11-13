function bentenc:aliens/snare-oh/bandage_lift/4
execute if entity @s[scores={glcore.click=1..},predicate=glcore:sneaking] run function bentenc:aliens/snare-oh/bandage_lift/2
execute as @e[type=#glcore:living,limit=1,sort=nearest,tag=bentenc.snareoh.lifted] run function bentenc:aliens/snare-oh/bandage_lift/3
execute if score #stop glcore matches 1 run scoreboard players set @s bentenc.score3 0
scoreboard players reset #click
scoreboard players reset #stop