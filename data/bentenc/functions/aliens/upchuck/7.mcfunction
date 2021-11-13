scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar ["",{"translate":"bentenc.upchuck.acidic_shoot","color":"#82be11"},{"text":" - ","color":"#4d7702"},{"score":{"name":"@s","objective":"bentenc.score1"},"color":"#82be11"}]
title @s[predicate=glcore:sneaking] actionbar ["",{"translate":"bentenc.upchuck.explosive_shoot","color":"#82be11"},{"text":" - ","color":"#4d7702"},{"score":{"name":"@s","objective":"bentenc.score1"},"color":"#82be11"}]
execute if entity @s[scores={glcore.click=1..,bentenc.score1=25..}] run function bentenc:aliens/upchuck/7c