scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar ["",{"translate":"bentenc.abilities.energy_beam","color":"#7fff20"}]
title @s[predicate=glcore:sneaking] actionbar ["",{"translate":"bentenc.abilities.electrical_beam","color":"#00ffbf"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/eye_guy/8c