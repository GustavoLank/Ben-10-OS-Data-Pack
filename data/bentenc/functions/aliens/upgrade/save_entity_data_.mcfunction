function #rx.playerdb:api/v2/get/self
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade set value {}
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.Health set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] Health
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.Attributes set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] Attributes
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.CustomName set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] CustomName
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.CustomNameVisible set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] CustomNameVisible
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.PlayerCreated set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] PlayerCreated
data modify storage rx.playerdb:io player.data.gl.bentenc.upgrade.Tags set from entity @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=...1,limit=1,sort=nearest] Tags
function #rx.playerdb:api/v2/save/self