data modify storage gl:bentenc select_playlist prepend from storage gl:bentenc select_playlist[-1]
data remove storage gl:bentenc select_playlist[-1]

execute store result score #temp glcore run data get storage gl:bentenc select_playlist[0].hide

execute if score #temp glcore matches 1 run function bentenc:omnitrix_core/master_control/backward
execute unless score #temp glcore matches 1 store result score @s bentenc.alienO run data get storage gl:bentenc select_playlist[0].alien