# Bubble sort `iterator.in`
data modify storage gl:array out set from storage gl:array iterator.in
data modify storage gl:array out prepend from storage gl:array iterator.internal.in[]
data modify storage gl:array internal.out set value []
execute if data storage gl:array out[1] run function glcore:util/array/internal/bubble_sort/start