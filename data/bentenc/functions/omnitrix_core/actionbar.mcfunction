execute store result score #is_locked glcore run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].locked
execute if score #is_locked glcore matches 1 run title @s actionbar {"nbt": "Inventory[{Slot:-106b}].tag.bentenc.locked_actionbar","entity":"@s","interpret": true}
execute unless score #is_locked glcore matches 1 run title @s actionbar {"nbt": "Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].actionbar","entity":"@s","interpret": true}