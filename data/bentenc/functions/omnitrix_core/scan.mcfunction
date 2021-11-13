execute unless data entity @s Inventory[{Slot:-106b}].tag.bentenc.default_display run item modify entity @s weapon.offhand bentenc:set_default_display
item modify entity @s weapon.offhand bentenc:set_scan
function bentenc:omnitrix_core/set_player_data_
scoreboard players set @s bentenc.wait 200
scoreboard players set @s bentenc.time 0