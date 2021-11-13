effect give @s slow_falling 1 1 true
effect give @s minecraft:night_vision 15 0 true
scoreboard players set @s bentenc.health 6
scoreboard players set @s bentenc.attack 10
scoreboard players set @s bentenc.speed 200
scoreboard players set @s bentenc.kb 0
scoreboard players set @s bentenc.headcmd 380008
execute if score @s glcore.moving matches 1.. run function bentenc:abilities/step_assist