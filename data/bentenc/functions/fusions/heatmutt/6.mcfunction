scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar {"translate":"bentenc.abilities.fire_blast","color":"#A43D0B"}
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..}] run function bentenc:abilities/fire_blast
execute if predicate glcore:sneaking run function bentenc:fusions/heatmutt/6s