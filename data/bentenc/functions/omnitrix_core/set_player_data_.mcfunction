function rx.playerdb:api/get_self
data modify storage rx:io playerdb.player.data.gl.bentenc.item.tag set from entity @p Inventory[{Slot:-106b}].tag
function rx.playerdb:api/save_self