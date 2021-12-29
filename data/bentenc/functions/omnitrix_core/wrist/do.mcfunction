execute unless predicate glcore:air_offhand run function glcore:util/drop_offhand_item

function #rx.playerdb:api/v2/get/self

scoreboard players set #temp7 glcore 0
execute store result score #temp3 glcore run clear @s carrot_on_a_stick{bentenc:{is_omnitrix:1b}} 0
execute if score #temp3 glcore matches 1.. run function bentenc:omnitrix_core/wrist/inventory1

scoreboard players set #temp glcore 1
execute if score #temp7 glcore matches 0 as @e[type=item,distance=..10,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}}] run function bentenc:omnitrix_core/wrist/item

scoreboard players set #temp2 glcore 1
execute if score #temp7 glcore matches 0 if score #temp glcore matches 1 as @e[type=#glcore:item_frames,distance=..10,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}}] run function bentenc:omnitrix_core/wrist/item_frame

item replace entity @s weapon.offhand with carrot_on_a_stick{HideFlags:63,Unbreakable:1b}

item modify entity @s weapon.offhand bentenc:playerdb_to_omnitrix
