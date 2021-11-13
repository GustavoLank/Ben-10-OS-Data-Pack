scoreboard players set @s bentenc.offcmd 80000
title @s[scores={bentenc.cooldow1=0}] actionbar ["",{"translate":"bentenc.abilities.freeze_ray","color":"#329ef0"}]
title @s[scores={bentenc.cooldow1=1..}] actionbar ["",{"translate":"bentenc.abilities.freeze_ray","color":"#206699"},{"text": " - ","color": "#329ef0"},{"score":{"name": "@s","objective": "bentenc.cooldow1"},"color": "#206699"}]
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..,bentenc.cooldow1=0}] run function bentenc:aliens/arctiguana/abilities/freeze_ray
execute if entity @s[predicate=glcore:sneaking,scores={glcore.click2=2,bentenc.cooldow1=0}] run function bentenc:aliens/arctiguana/abilities/freeze_ray/s