scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.punch","color":"#9a6a36"}]
execute if entity @s[scores={glcore.click=1..,bentenc.cooldow1=0}] run function bentenc:aliens/humungousaur/grow/punch/s