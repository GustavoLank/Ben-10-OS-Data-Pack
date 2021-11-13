scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking,scores={bentenc.score1=100..}] actionbar {"translate":"bentenc.ditto.clone","color":"#d4fa12"}
title @s[predicate=glcore:sneaking] actionbar {"translate":"bentenc.ditto.unclone","color":"#d4fa12"}
execute if entity @s[scores={glcore.click=1..}] run function bentenc:aliens/buzzshock/6c