data modify storage gl:bentenc cmd set from entity @s Inventory[{Slot:-106b}].tag.bentenc.default_cmd
item modify entity @s weapon.offhand bentenc:storage_to_cmd
item modify entity @s weapon.offhand bentenc:set_not_cycling
stopsound @s player bentenc:prototype_omnitrix_wait
scoreboard players set @s bentenc.alienO 0
scoreboard players set @s bentenc.wait 0