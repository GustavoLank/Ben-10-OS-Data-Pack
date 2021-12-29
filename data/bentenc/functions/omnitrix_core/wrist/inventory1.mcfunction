data modify storage gl:bentenc temp set from entity @s Inventory
scoreboard players set #temp4 glcore 0
data modify storage gl:bentenc temp2 set value []
function bentenc:omnitrix_core/wrist/inventory2
execute if score #temp4 glcore < #temp3 glcore run function bentenc:omnitrix_core/wrist/inventory5
