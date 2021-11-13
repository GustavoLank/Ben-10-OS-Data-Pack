scoreboard players remove #rotate glcore 1
data modify storage gl:array out prepend from storage gl:array out[-1]
data remove storage gl:array out[-1]
execute if score #rotate glcore matches 1.. run function glcore:util/array/internal/rotate_right