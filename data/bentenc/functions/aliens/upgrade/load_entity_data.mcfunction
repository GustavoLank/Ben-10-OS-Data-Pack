# Load the saved nbt (`function bentenc:aliens/upgrade/save_entity_data`) in the nearest entity with `bentenc.upgrade.load_data` tag.
function #rx.playerdb:api/v2/get/self
execute as @e[type=#glcore:living,tag=bentenc.upgrade.load_data,distance=..1,limit=1,sort=nearest] run function bentenc:aliens/upgrade/load_entity_data_
tag @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=..1,limit=1,sort=nearest] remove bentenc.upgrade.save_data