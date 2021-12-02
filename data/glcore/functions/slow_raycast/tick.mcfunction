scoreboard players add @s[tag=!glcore.src.stop] glcore.srcTp 1
execute store success score #temp4 glcore if entity @s[tag=glcore.src.noEntityCollision]
function #glcore:events/slow_raycast/tick
execute unless entity @s[tag=glcore.src.stop] run scoreboard players operation #temp glcore = @s glcore.srcVel
execute if score @s glcore.srcTp >= @s glcore.srcMax run tellraw @a[tag=debug] ["[",{"selector":"@s"},"]",{"text":" was killed. "},{"text":"Reason ID: 3"}]
execute if score @s glcore.srcTp >= @s glcore.srcMax run kill @s
scoreboard players operation #srcDamage_ glcore = @s glcore.srcDamage
scoreboard players operation #srcFire_ glcore = @s glcore.srcFire
scoreboard players operation #srcShock_ glcore = @s glcore.srcShock
scoreboard players operation #srcFreeze_ glcore = @s glcore.srcFreeze
scoreboard players operation #srcID_ glcore = @s glcore.srcID
scoreboard players operation #srcDamageID glcore = @s glcore.id
execute store success score #is_energy glcore if entity @s[tag=glcore.src.energy]
execute if entity @s[tag=!glcore.src.stop,scores={glcore.srcVel=1..}] run function glcore:slow_raycast/start_fly
scoreboard players reset #temp4 glcore
scoreboard players reset #srcDamage_ glcore
scoreboard players reset #srcFire_ glcore
scoreboard players reset #srcShock_ glcore
scoreboard players reset #srcFreeze_ glcore
scoreboard players reset #srcID_ glcore