function rx.playerdb:api/get_self
data modify storage rx:io playerdb.player.data.gl.bentenc.item.bentenc set from entity @s Inventory[{Slot:103b}].tag.bentenc
data modify storage rx:io playerdb.player.data.gl.bentenc.item.tag.display set from entity @s Inventory[{Slot:103b}].tag.display
function rx.playerdb:api/save_self
scoreboard players set #temp glcore 1