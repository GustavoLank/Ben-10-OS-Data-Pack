scoreboard players set @s bentenc.score1 1
tag @e[type=iron_golem,tag=!bentenc.ignore_upgrade,distance=..3,limit=1,sort=nearest] add bentenc.upgrade.save_data
function bentenc:aliens/upgrade/save_entity_data
tp @e[type=iron_golem,tag=!bentenc.ignore_upgrade,distance=..3,limit=1,sort=nearest] ~ -600 ~