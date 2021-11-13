scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.bite","color":"#e7e4e9"}]
execute if entity @s[scores={bentenc.cooldow1=0,glcore.click=1..}] run function bentenc:aliens/ripjaws/bite