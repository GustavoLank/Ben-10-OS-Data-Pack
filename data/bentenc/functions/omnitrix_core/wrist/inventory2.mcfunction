execute store result score #temp5 glcore run data get storage gl:bentenc temp[0].tag.bentenc.is_omnitrix
execute if score #temp5 glcore matches 1 run data modify storage gl:bentenc temp2 append from storage gl:bentenc temp[0]
execute if score #temp7 glcore matches 0 if score #temp5 glcore matches 1 run function bentenc:omnitrix_core/wrist/inventory3
data remove storage gl:bentenc temp[0]
execute if score #temp7 glcore matches 1 run scoreboard players add #temp4 glcore 1
execute if data storage gl:bentenc temp[0] run function bentenc:omnitrix_core/wrist/inventory2
