#############################
#  Made by GustavoLank8653  #
#############################

data modify storage gl:bentenc unlock set from entity @s Inventory[{Slot:-106b}].tag.bentenc.unlock
execute unless data storage gl:bentenc unlock.aliens run data modify storage gl:bentenc unlock merge value {aliens:[]}
execute store result storage gl:bentenc unlock_ int 1 run scoreboard players get @s bentenc.alien
data modify storage gl:bentenc unlock.aliens append from storage gl:bentenc unlock_
execute store result score #size glcore run data get storage gl:bentenc unlock.aliens
scoreboard players operation #size_ glcore = #size glcore

execute if score #size glcore matches 1 run function bentenc:omnitrix_core/unlock/1
execute if score #size glcore matches 2 run function bentenc:omnitrix_core/unlock/2
execute if score #size glcore matches 3 run function bentenc:omnitrix_core/unlock/3
execute if score #size glcore matches 4 run function bentenc:omnitrix_core/unlock/4

item modify entity @s weapon.offhand bentenc:storage_to_unlock

scoreboard players reset #size glcore
scoreboard players reset #temp glcore