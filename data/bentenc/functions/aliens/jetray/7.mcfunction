effect give @s minecraft:jump_boost 1 2 true
scoreboard players set @s bentenc.speed 150
title @s actionbar {"translate":"bentenc.abilities.supersonic_speed","color":"#730f20"}
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80192
execute if predicate bentenc:fall run function bentenc:aliens/jetray/f
execute if predicate glcore:sneaking run function bentenc:aliens/jetray/7s