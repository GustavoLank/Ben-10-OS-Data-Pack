# Rotate `iterator.in` to the left
# Inputs:
#   Array to rotate: `iterator.in`
#   Times to rotate: `#rotate glcore`

data modify storage gl:array out set from storage gl:array iterator.in
data modify storage gl:array out prepend from storage gl:array iterator.internal.in[]
execute store result score #length glcore run data get storage gl:array out
scoreboard players operation #rotate glcore %= #length glcore
execute if score #rotate glcore matches 1.. run function glcore:util/array/internal/rotate_left
scoreboard players reset #length glcore
scoreboard players reset #rotate glcore