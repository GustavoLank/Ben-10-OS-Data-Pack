scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.flight","color":"#383254"}]
execute if predicate bentenc:fall run function bentenc:aliens/chromastone/8f
execute if entity @s[predicate=glcore:sneaking] run function bentenc:aliens/chromastone/8s