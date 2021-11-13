#############################
#  Made by GustavoLank8653  #
#############################

function bentenc:omnitrix_core/start_backward

execute store result score #temp2 glcore run data get storage gl:bentenc select.locked
execute store result score #temp3 glcore run data get storage gl:bentenc select.hide

execute unless score #temp3 glcore matches 1 run function bentenc:omnitrix_core/check_locked
execute if score #temp3 glcore matches 1 run function bentenc:omnitrix_core/select