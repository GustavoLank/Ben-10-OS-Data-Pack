execute store success score #temp glcore if predicate glcore:sneaking
execute as @e[type=#glcore:living,distance=..10,scores={bentenc.carryID=1..}] if score @s bentenc.carryID = @p glcore.id run function bentenc:aliens/jetray/c1
effect give @s weakness 1 100 true
scoreboard players reset #temp glcore