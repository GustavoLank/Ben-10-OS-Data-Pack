data modify storage gl:bentenc select_playlist append from storage gl:bentenc select_playlist[0]
data remove storage gl:bentenc select_playlist[0]

execute store result score #temp glcore run data get storage gl:bentenc select_playlist[0].hide

execute if score #temp glcore matches 1 run function bentenc:omnitrix_core/master_control/forward
execute unless score #temp glcore matches 1 store result score @s bentenc.alienO run data get storage gl:bentenc select_playlist[0].alien