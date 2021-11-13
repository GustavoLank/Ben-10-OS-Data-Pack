summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg glcore run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp glcore run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 glcore run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 glcore run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg glcore += #temp glcore
scoreboard players operation #lcg glcore += #temp1 glcore
scoreboard players operation #lcg glcore += #temp2 glcore
kill @e[tag=uuid]
scoreboard players set #lcgConst glcore 1103515245