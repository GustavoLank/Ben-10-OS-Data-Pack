scoreboard players remove #rotate glcore 1
data modify storage gl:array out append from storage gl:array out[0]
data remove storage gl:array out[0]
execute if score #rotate glcore matches 1.. run function glcore:util/array/internal/rotate_left