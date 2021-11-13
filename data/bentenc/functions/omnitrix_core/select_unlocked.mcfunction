#############################
#  Made by GustavoLank8653  #
#############################

execute store result score @s bentenc.alienO run data get storage gl:bentenc select.alien
data modify storage gl:bentenc cmd set from storage gl:bentenc select.cmd
item modify entity @s weapon.offhand bentenc:storage_to_cmd