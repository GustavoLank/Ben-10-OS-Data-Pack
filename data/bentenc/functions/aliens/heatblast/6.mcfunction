scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking,scores={bentenc.cooldow1=0}] actionbar {"translate":"bentenc.abilities.fire_disks","color":"#990d00"}
title @s[predicate=!glcore:sneaking,scores={bentenc.cooldow1=1..}] actionbar ["",{"translate":"bentenc.abilities.fire_disks","color":"#4d0600"},{"text":" - ","color":"#740a00"},{"score":{"name": "@s","objective": "bentenc.cooldow1"},"color":"#4d0600"}]
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..,bentenc.cooldow1=0}] run function bentenc:aliens/heatblast/6c
execute if predicate glcore:sneaking run function bentenc:aliens/heatblast/6s