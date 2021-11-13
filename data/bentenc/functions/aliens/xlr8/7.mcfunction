title @s[scores={bentenc.cooldow1=0}] actionbar ["",{"translate":"bentenc.xlr8.kicks","color":"#50a8b9"}]
title @s[scores={bentenc.cooldow1=1..}] actionbar ["",{"translate":"bentenc.xlr8.kicks","color":"#326972"},{"text":" - ","color":"#4694A0"},{"score":{"name": "@s","objective": "bentenc.cooldow1"},"color":"#326972"}]
scoreboard players set @s bentenc.offcmd 80000
execute if entity @s[scores={bentenc.score1=0,bentenc.cooldow1=0,glcore.click=1..}] run scoreboard players set @s bentenc.score1 100