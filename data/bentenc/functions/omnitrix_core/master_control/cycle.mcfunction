#############################
#  Made by GustavoLank8653  #
#############################

data remove storage gl:bentenc select_playlist
data modify storage gl:bentenc select_playlist set from entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist
execute unless data storage gl:bentenc select_playlist run data modify storage gl:bentenc select_playlist set from entity @s Inventory[{Slot:103b}].tag.bentenc.playlist[0].aliens

execute if score @s bentenc.alienO matches -2 run function bentenc:omnitrix_core/master_control/start

function bentenc:omnitrix_core/master_control/select

item modify entity @s armor.head bentenc:storage_to_splaylist

scoreboard players reset #temp glcore