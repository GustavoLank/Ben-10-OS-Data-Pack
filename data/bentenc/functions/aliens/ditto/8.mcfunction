scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar {"translate":"bentenc.ditto.clone","color":"#efefef"}
title @s[predicate=glcore:sneaking] actionbar {"translate":"bentenc.ditto.unclone","color":"#efefef"}
execute if entity @s[scores={glcore.click=1..}] run function bentenc:aliens/ditto/8c