execute unless block ~.5 ~ ~ #glcore:air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-.5 ~ ~ #glcore:air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~.5 ~ #glcore:air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-.5 ~ #glcore:air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~.5 #glcore:air run function glcore:slow_raycast/bounce/zplane
execute unless block ~ ~ ~-.5 #glcore:air run function glcore:slow_raycast/bounce/zplane
scoreboard players remove @s glcore.srcBounce 1
# start debug
tellraw @a[tag=debug] ["[",{"selector":"@s"},"]",{"text":" bounced. "},{"score":{"name":"@s","objective":"glcore.srcBounce"}},{"text":" bounces remaining"}]
# end debug
scoreboard players set #temp glcore 0