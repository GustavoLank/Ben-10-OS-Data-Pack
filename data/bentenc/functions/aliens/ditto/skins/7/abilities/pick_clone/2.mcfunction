execute store result score #temp glcore run gamerule showDeathMessages
gamerule showDeathMessages false
scoreboard players set @s bentenc.score1 1
summon armor_stand ~ ~ ~ {Tags:["bentenc.ditto.clone.picked"],Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80127}}]}
kill @e[type=armor_stand,limit=1,sort=nearest,tag=bentenc.ditto.clone_,distance=..2]
kill @e[type=wolf,limit=1,sort=nearest,tag=bentenc.ditto.clone,distance=..2]
execute if score #temp glcore matches 1 run gamerule showDeathMessages true