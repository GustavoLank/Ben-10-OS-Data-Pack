# Set `$array.total_length glcore` to the length of `iterator.in` + `iterator.internal.in`
execute store result score #temp glcore run data get storage gl:array iterator.internal.in
execute store result score $array.total_length glcore run data get storage gl:array iterator.in
scoreboard players operation $array.total_length glcore += #temp glcore