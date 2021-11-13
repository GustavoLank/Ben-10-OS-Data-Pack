scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar {"translate":"bentenc.abilities.fire_blast","color":"#C63F33"}
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..}] run function bentenc:abilities/fire_blast