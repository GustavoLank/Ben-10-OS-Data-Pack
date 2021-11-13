scoreboard players set @s bentenc.offcmd 80000
execute if score @s glcore.click matches 1.. run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace fire
title @s[predicate=!glcore:sneaking,scores={bentenc.score3=0}] actionbar {"translate":"bentenc.abilities.fire_absorption","color":"#990d00"}
execute if entity @s[predicate=glcore:sneaking,scores={bentenc.score1=0}] run function bentenc:aliens/heatblast/5s