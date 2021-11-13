scoreboard players add #temp glcore 1
execute if score #temp glcore = #out glcore run function glcore:util/array/internal/shuffle/set
data modify storage gl:array internal.out_ append from storage gl:array internal.out[0]
data remove storage gl:array internal.out[0]
execute unless score #temp glcore = #out glcore run function glcore:util/array/internal/shuffle/find