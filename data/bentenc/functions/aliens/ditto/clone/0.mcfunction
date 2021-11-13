execute as @e[type=wolf,tag=bentenc.ditto.clone,distance=..50] if score @s glcore.id = @p glcore.id run scoreboard players add #temp glcore 1
execute unless score #temp glcore matches 8.. run function bentenc:aliens/ditto/clone/1
scoreboard players reset #temp glcore