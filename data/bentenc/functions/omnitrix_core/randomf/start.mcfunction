data modify storage gl:bentenc random_alien set from entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].alien_fusion.random
scoreboard players set #min glcore 1
execute store success score #only_fusions glcore if data storage gl:bentenc Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].alien_fusion.only_aliens
execute if data storage gl:bentenc random_alien.max run function bentenc:omnitrix_core/randomf/random_number
execute if data storage gl:bentenc random_alien.aliens run function bentenc:omnitrix_core/randomf/random_index
scoreboard players reset #only_fusions glcore