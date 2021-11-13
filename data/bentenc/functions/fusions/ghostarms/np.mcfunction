effect give @s slow_falling 1 1 true
effect give @s minecraft:night_vision 15 0 true
effect give @s resistance 1 2 true
effect give @s regeneration 1 0 true
effect give @s jump_boost 1 0 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 20
scoreboard players set @s bentenc.attack 100
scoreboard players set @s bentenc.speed -10
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.headcmd 380022