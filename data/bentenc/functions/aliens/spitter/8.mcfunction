scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.slime_spit","color":"#999e4e"}]
execute if entity @s[scores={glcore.click=1..},predicate=!glcore:sneaking] anchored eyes run function bentenc:aliens/spitter/slime_spit/0
execute if entity @s[scores={glcore.click2=2},predicate=glcore:sneaking] run function bentenc:aliens/spitter/slime_spit/s