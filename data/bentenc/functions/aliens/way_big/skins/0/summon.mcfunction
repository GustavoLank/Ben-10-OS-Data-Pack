scoreboard players operation #ID glcore = @s glcore.id
summon armor_stand ~ ~7.1 ~ {Tags:["bentenc.way_big.body","bentenc.way_big"],Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80133}}]}
execute rotated 0 0 run summon armor_stand ^-2 ^7.1 ^-.25 {Pose:{Head:[0f,0.1f,0f]},Tags:["bentenc.way_big.right_arm","bentenc.way_big"],Silent:1b,Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80134}}]}
execute rotated 0 0 run summon armor_stand ^2 ^7.1 ^-.25 {Pose:{Head:[0f,0f,0.1f]},Tags:["bentenc.way_big.left_arm","bentenc.way_big"],Silent:1b,Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80135}}]}
execute rotated 0 0 run summon armor_stand ^-0.6 ^3.2 ^ {Pose:{Head:[0f,0f,0.1f]},Tags:["bentenc.way_big.right_leg","bentenc.way_big"],Silent:1b,Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80136}}]}
execute rotated 0 0 run summon armor_stand ^0.6 ^3.2 ^ {Pose:{Head:[0f,0f,0.1f]},Tags:["bentenc.way_big.left_leg","bentenc.way_big"],Silent:1b,Marker:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80137}}]}
execute as @e[type=armor_stand,tag=bentenc.way_big,distance=..15] unless score @s glcore.id = @s glcore.id run scoreboard players operation @s glcore.id = #ID glcore
particle minecraft:dust_color_transition .25 1 0 2 .5 .6 0 ~ ~5 ~ 1 4 1 0 1000 force
scoreboard players reset #ID glcore
execute positioned ~ ~8 ~ rotated ~ 0 run function bentenc:aliens/way_big/w
tp @s ~ ~9.5 ~