function #rx.playerdb:api/v2/get/self
data modify storage rx.playerdb:io player.data.gl.bentenc.item.bentenc set from entity @s Inventory[{Slot:103b}].tag.bentenc
data modify storage rx.playerdb:io player.data.gl.bentenc.item.tag.display set from entity @s Inventory[{Slot:103b}].tag.display
function #rx.playerdb:api/v2/save/self
scoreboard players set #temp glcore 1