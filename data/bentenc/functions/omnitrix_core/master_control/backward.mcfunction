#############################
#  Made by GustavoLank8653  #
#############################

function bentenc:omnitrix_core/start_backward

execute store result score #temp glcore run data get storage gl:bentenc select.hide

execute if score #temp glcore matches 1 run function bentenc:omnitrix_core/master_control/select
execute unless score #temp glcore matches 1 store result score @s bentenc.alienO run data get storage gl:bentenc select.alien