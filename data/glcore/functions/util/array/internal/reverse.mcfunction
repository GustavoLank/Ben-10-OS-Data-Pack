scoreboard players remove #length glcore 1
data modify storage gl:array out append from storage gl:array internal.out[-1]
data remove storage gl:array internal.out[-1]
execute if score #length glcore matches 1.. run function glcore:util/array/internal/reverse