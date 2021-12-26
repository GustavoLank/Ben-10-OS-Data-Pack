scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.climb","color":"#903c12"}]
function bentenc:abilities/climb
execute if entity @s[predicate=glcore:sneaking] run function bentenc:aliens/brainstorm/8s