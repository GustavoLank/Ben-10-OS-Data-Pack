execute unless predicate glcore:air_offhand run function glcore:util/drop_offhand_item
execute rotated ~ 0 positioned ^ ^ ^1 unless entity @e[type=item,limit=1,distance=..2,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}}] run clear @s carrot_on_a_stick{bentenc:{is_omnitrix:1b}} 1
execute rotated ~ 0 positioned ^ ^ ^1 run kill @e[type=item,limit=1,distance=..2,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}}]
execute if predicate glcore:sprinting rotated ~ 0 positioned ^ ^ ^-1 run kill @e[type=item,limit=1,distance=..2,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}}]
execute anchored eyes positioned ^ ^ ^1.5 run data modify entity @e[type=#glcore:item_frames,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{is_omnitrix:1b}}}},limit=1,sort=nearest,distance=..2] Item set value {id:"minecraft:air"}
item replace entity @s weapon.offhand with carrot_on_a_stick{HideFlags:63,Unbreakable:1b,bentenc:{is_omnitrix:1b}}
function rx.playerdb:api/get_self
data modify storage gl:bentenc marker set from storage rx:io playerdb.player.data.gl.bentenc.item
item modify entity @s weapon.offhand bentenc:marker_to_omnitrix