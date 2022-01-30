# Save some entity nbt (Health, Attributes, Tags, CustomName and CustomNameVisible) in player's marker entity
function #rx.playerdb:api/v2/get/self
execute as @e[type=#glcore:living,tag=bentenc.upgrade.save_data,distance=..3,limit=1,sort=nearest] run function bentenc:aliens/upgrade/save_entity_data_
function #rx.playerdb:api/v2/save/self