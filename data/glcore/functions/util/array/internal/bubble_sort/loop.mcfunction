scoreboard players set #swap glcore 0
execute store result score #length glcore run data get storage gl:array out
function glcore:util/array/internal/bubble_sort/for
data modify storage gl:array out prepend from storage gl:array internal.out[]
data modify storage gl:array internal.out set value []
execute if score #swap glcore matches 1 run function glcore:util/array/internal/bubble_sort/loop