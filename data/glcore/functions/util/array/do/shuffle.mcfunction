# Shuffle `iterator.in`
data modify storage gl:array internal.out set from storage gl:array iterator.in
data modify storage gl:array internal.out prepend from storage gl:array iterator.internal.in[]
data modify storage gl:array out set value []
execute store result score #length glcore run data get storage gl:array internal.out
function glcore:util/array/internal/shuffle/0
scoreboard players reset #length glcore
scoreboard players reset #temp glcore