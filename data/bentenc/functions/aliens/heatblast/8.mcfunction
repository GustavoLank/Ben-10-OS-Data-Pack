scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.heatblast.terra_flight","color":"#740a00"}]
execute if entity @s[predicate=bentenc:fall,predicate=!glcore:sneaking,scores={bentenc.score2=0}] run function bentenc:aliens/heatblast/f
execute if entity @s[scores={glcore.click=1..,bentenc.score2=0}] if block ^ ^-1 ^ #bentenc:heatblast_terra if block ^ ^-1 ^1 #bentenc:heatblast_terra run function bentenc:aliens/heatblast/8c
execute if predicate glcore:sneaking run function bentenc:aliens/heatblast/8s
execute if score @s bentenc.score2 matches 1 run function bentenc:aliens/heatblast/8st