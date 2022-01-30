scoreboard players remove #temp glcore 1

data modify storage gl:bentenc select_playlist prepend from storage gl:bentenc select_playlist[-1]
data remove storage gl:bentenc select_playlist[-1]

execute store result score #temp1 glcore run data get storage gl:bentenc select_playlist[0].locked
execute store result score #temp2 glcore run data get storage gl:bentenc select_playlist[0].hide

execute if score #temp1 glcore matches 1 if entity @s[tag=bentenc.hide_locked_aliens] run scoreboard players set #temp2 glcore 1

execute unless score #temp2 glcore matches 1 unless score #temp1 glcore matches 1 run function bentenc:omnitrix_core/select_unlocked
execute unless score #temp2 glcore matches 1 if score #temp1 glcore matches 1 run function bentenc:omnitrix_core/select_locked
execute if score #temp glcore matches 1.. if score #temp2 glcore matches 1 run function bentenc:omnitrix_core/backward
