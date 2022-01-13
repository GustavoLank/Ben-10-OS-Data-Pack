execute unless score #temp4 glcore matches 1 run scoreboard players set #temp2 glcore 2
execute if score #is_energy glcore matches 1 run scoreboard players operation @s[tag=!glcore.energy_immune] glcore.damage = #srcDamage_ glcore
execute unless score #is_energy glcore matches 1 run scoreboard players operation @s glcore.damage = #srcDamage_ glcore
scoreboard players operation @s glcore.fire = #srcFire_ glcore
scoreboard players operation @s[tag=!glcore.shock_immune] glcore.shock = #srcShock_ glcore
scoreboard players operation @s[tag=!glcore.freeze_immune] glcore.freeze = #srcFreeze_ glcore
scoreboard players operation @s glcore.damageID = #srcDamageID glcore
function glcore:dynamic_tick/living_entities/start
function #glcore:events/slow_raycast/hit_entity/post