# Load the saved nbt (`function bentenc:aliens/upgrade/save_entity_data`) in the nearest entity with `bentenc.upgrade.load_data` tag.
function rx.playerdb:api/get_self
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] Health set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.Health
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] Attributes set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.Attributes
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] CustomName set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.CustomName
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] CustomNameVisible set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.CustomNameVisible
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] PlayerCreated set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.PlayerCreated
data modify entity @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] Tags set from storage rx:io playerdb.player.data.gl.bentenc.upgrade.Tags
tag @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=..1,limit=1,sort=nearest] remove bentenc.upgrade.save_data