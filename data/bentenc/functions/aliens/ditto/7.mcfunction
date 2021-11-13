scoreboard players set @s bentenc.offcmd 80000
title @s[scores={bentenc.score1=0}] actionbar {"translate":"bentenc.ditto.pick","color":"#efefef"}
title @s[scores={bentenc.score1=1}] actionbar {"translate":"bentenc.ditto.throw","color":"#efefef"}
execute if entity @s[scores={glcore.click=1..,bentenc.score1=0}] run function bentenc:aliens/ditto/abilities/pick_clone
execute if entity @s[scores={glcore.click=1..,bentenc.score1=1}] anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/ditto/abilities/throw_clone