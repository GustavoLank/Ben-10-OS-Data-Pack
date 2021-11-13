scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar {"translate":"bentenc.abilities.fire_blast","color":"#990d00"}
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..}] run function bentenc:abilities/fire_blast
execute if predicate glcore:sneaking run function bentenc:aliens/heatblast/7s