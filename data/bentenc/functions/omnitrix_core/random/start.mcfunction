data modify storage gl:bentenc random_alien set from entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].alien.random
scoreboard players set #min glcore 1
execute if data storage gl:bentenc random_alien.max run function bentenc:omnitrix_core/random/random_number
execute if data storage gl:bentenc random_alien.aliens run function bentenc:omnitrix_core/random/random_index