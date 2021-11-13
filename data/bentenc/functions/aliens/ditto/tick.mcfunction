effect give @s jump_boost 1 0 true
effect give @s haste 1 0 true
effect give @s resistance 1 0 true
effect give @s water_breathing 1 0 true
scoreboard players set @s bentenc.health -4
scoreboard players set @s bentenc.speed 10
scoreboard players set @s bentenc.attack 15
scoreboard players set @s bentenc.headcmd 80059
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80060
scoreboard players set @s bentenc.offcmd 0
execute if score @s bentenc.score1 matches 1 anchored eyes positioned ^ ^ ^1 run tp @e[type=armor_stand,tag=bentenc.ditto.clone.picked,limit=1,sort=nearest,distance=..6] ~ ~ ~ ~ ~
execute if score @s glcore.sis matches 7 run function bentenc:aliens/ditto/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/ditto/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/ditto/skins/7/tick
function #bentenc:events/aliens/ditto/tick