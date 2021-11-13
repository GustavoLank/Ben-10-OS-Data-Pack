scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.cannonbolt.carry","color":"#ceb300"}]
execute if entity @s[scores={glcore.click=1..,bentenc.score1=1}] run function bentenc:aliens/cannonbolt/7c
execute if entity @s[scores={glcore.click=1..,bentenc.score1=2}] run scoreboard players set @s bentenc.score1 0