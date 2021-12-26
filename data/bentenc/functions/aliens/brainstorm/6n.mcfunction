scoreboard players set @s bentenc.offcmd 80000
title @s[scores={bentenc.cooldow1=0}] actionbar ["",{"translate":"bentenc.abilities.electric_beam","color":"#fffd90"}]
title @s[scores={bentenc.cooldow1=1..}] actionbar ["",{"translate":"bentenc.abilities.electric_beam","color":"#a09e5b"},{"text":" - ","color":"#fffd90"},{"score":{"name":"@s","objective":"bentenc.cooldow1"},"color":"#a09e5b"}]
execute if entity @s[scores={glcore.click=1..,bentenc.cooldow1=0}] anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/brainstorm/abilities/electric_beam