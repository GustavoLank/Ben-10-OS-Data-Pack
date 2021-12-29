#############################
#  Made by GustavoLank8653  #
#############################

function bentenc:omnitrix_core/start_forward

execute store result score #temp2 glcore run data get storage gl:bentenc select.locked
execute store result score #temp3 glcore run data get storage gl:bentenc select.hide

execute if score #temp2 glcore matches 1 if entity @s[tag=bentenc.hide_locked_aliens] run scoreboard players set #temp3 glcore 1

execute unless score #temp3 glcore matches 1 unless score #temp2 glcore matches 1 run function bentenc:omnitrix_core/select_unlocked
execute unless score #temp3 glcore matches 1 if score #temp2 glcore matches 1 run function bentenc:omnitrix_core/select_locked
execute if score #temp3 glcore matches 1 run function bentenc:omnitrix_core/select