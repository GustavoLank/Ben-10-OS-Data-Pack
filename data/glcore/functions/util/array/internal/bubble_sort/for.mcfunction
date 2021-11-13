scoreboard players remove #length glcore 1
execute store result score #a glcore run data get storage gl:array out[0]
execute store result score #b glcore run data get storage gl:array out[1]
execute if score #a glcore > #b glcore run function glcore:util/array/internal/bubble_sort/swap
execute unless score #a glcore > #b glcore run function glcore:util/array/internal/bubble_sort/next
execute if score #length glcore matches 2.. run function glcore:util/array/internal/bubble_sort/for