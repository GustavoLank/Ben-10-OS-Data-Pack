#############################
#  Made by GustavoLank8653  #
#############################

execute if score #temp2 glcore matches 1 if entity @s[tag=!bentenc.hide_locked_aliens] run function bentenc:omnitrix_core/select_locked
execute if score #temp2 glcore matches 1 if entity @s[tag=bentenc.hide_locked_aliens] run function bentenc:omnitrix_core/start
execute unless score #temp2 glcore matches 1 run function bentenc:omnitrix_core/select_unlocked