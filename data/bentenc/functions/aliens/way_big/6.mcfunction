scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.lift","color":"#b61b1a"}]
execute if score @s bentenc.score1 matches 2 run function bentenc:aliens/way_big/abilities/lift/1
execute if entity @s[scores={bentenc.score1=0,glcore.click=1..}] run function bentenc:aliens/way_big/abilities/lift/0