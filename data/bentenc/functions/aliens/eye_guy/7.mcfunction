scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar ["",{"translate":"bentenc.abilities.fire_blast","color":"#c9a700"}]
title @s[predicate=glcore:sneaking] actionbar ["",{"translate":"bentenc.abilities.freeze_ray","color":"#20ff7f"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/eye_guy/7c