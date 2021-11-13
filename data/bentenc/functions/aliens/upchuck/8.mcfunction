scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.upchuck.eat","color":"#82be11"},{"text":" - ","color":"#4d7702"},{"score":{"name":"@s","objective":"bentenc.score1"},"color":"#82be11"}]
execute if entity @s[scores={glcore.click=1..,bentenc.cooldow1=0}] anchored eyes run function bentenc:aliens/upchuck/eat/0