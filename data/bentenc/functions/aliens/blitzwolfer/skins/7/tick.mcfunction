effect give @s jump_boost 1 2 true
effect give @s resistance 1 3 true
execute unless score @s bentenc.headcmd matches 80119 run scoreboard players add @s bentenc.headcmd 67
scoreboard players set @s bentenc.health 20
scoreboard players set @s bentenc.attack 75
scoreboard players set @s bentenc.speed 50
scoreboard players set @s[scores={bentenc.headcmd=80102}] bentenc.speed 100