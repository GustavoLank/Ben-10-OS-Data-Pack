execute if score @s bentenc.tornado matches 61.. run function bentenc:abilities_/tornado_
execute unless entity @a[tag=bentenc.making_tornado,predicate=glcore:sprinting,distance=..7] run scoreboard players set @s[scores={bentenc.tornado=..60}] bentenc.tornado 0
scoreboard players set @s[scores={bentenc.tornado=60}] bentenc.tornado 160
scoreboard players add #dynamic_tick_living_entities glcore 1