scoreboard players set @s bentenc.score1 0
scoreboard players set @s glcore.click 0
execute as @e[type=armor_stand,tag=bentenc.way_big.right_arm,distance=..20] if score @s glcore.id = @p glcore.id run data merge entity @s {Pose:{Head:[0f,0f,-0.01f]}}
execute as @e[type=armor_stand,tag=bentenc.way_big.left_arm,distance=..20] if score @s glcore.id = @p glcore.id run data merge entity @s {Pose:{Head:[0f,0f,0.01f]}}