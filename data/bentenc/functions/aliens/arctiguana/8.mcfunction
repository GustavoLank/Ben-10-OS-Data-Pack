function bentenc:abilities/climb
scoreboard players set @s bentenc.offcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.flight","color":"#329ef0"},{"text":" - ","color":"#206699"},{"translate":"bentenc.abilities.climb","color":"#329ef0"}]
execute if predicate glcore:sneaking run function bentenc:aliens/arctiguana/8s