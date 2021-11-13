execute store success score #temp glcore if predicate glcore:sprinting
execute rotated ~ 0 as @e[type=#glcore:living,distance=..10,scores={bentenc.carryID=1..}] if score @s bentenc.carryID = @p glcore.id run function bentenc:aliens/cannonbolt/c1
effect give @s weakness 1 100 true
scoreboard players add @s bentenc.headcmd 2
scoreboard players set @s bentenc.armor 20
scoreboard players reset #temp glcore