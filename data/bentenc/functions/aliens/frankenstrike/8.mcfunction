scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.electrical_beam","color":"#a0cb42"}]
execute if entity @s[predicate=glcore:sneaking,scores={glcore.click2=2}] run function bentenc:aliens/frankenstrike/electrical_beam/0
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..}] run function bentenc:aliens/frankenstrike/electrical_beam