scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.cosmic_rays","color":"#b61b1a"}]
execute if entity @s[scores={glcore.click=1..,bentenc.score1=0}] run function bentenc:aliens/way_big/abilities/cosmic_ray/a
execute if entity @s[scores={glcore.click=1..,bentenc.score1=1},predicate=glcore:sneaking] run function bentenc:aliens/way_big/abilities/cosmic_ray/d
execute if entity @s[scores={glcore.click2=2,bentenc.score1=1}] run function bentenc:aliens/way_big/abilities/cosmic_ray/s