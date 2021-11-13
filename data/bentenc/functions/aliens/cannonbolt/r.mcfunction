scoreboard players set @s bentenc.speed 200
scoreboard players set @s bentenc.armor 20
scoreboard players set @s bentenc.headcmd 80047
effect give @s resistance 1 3 true
effect give @s jump_boost 1 0 true
effect give @s weakness 1 100 true
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/cannonbolt/skins/7/running
execute rotated ~ 0 positioned ^ ^ ^.5 run function bentenc:abilities/step_assist
execute as @e[type=#glcore:living,distance=.1..1.7] unless score @s glcore.id = @p glcore.id unless score @s bentenc.carryID = @p glcore.id run function bentenc:aliens/cannonbolt/r_