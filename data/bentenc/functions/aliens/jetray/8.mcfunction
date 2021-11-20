scoreboard players set @s bentenc.offcmd 80000
tag @s[x_rotation=-90..80,predicate=bentenc:fall] add glcore.levitate
scoreboard players set @s[predicate=bentenc:fall] bentenc.headcmd 80193
effect give @s slow_falling 1 0 true
execute if score @s bentenc.score1 matches 1 run function bentenc:aliens/jetray/c
execute unless block ~ ~-2 ~ #glcore:pass_through run scoreboard players set @s bentenc.score1 0
title @s actionbar {"translate":"bentenc.abilities.flight","color":"#730f20"}
execute if predicate glcore:sneaking run function bentenc:aliens/jetray/8s
execute if entity @s[scores={bentenc.score1=0,glcore.click=1..}] run function bentenc:aliens/jetray/8c