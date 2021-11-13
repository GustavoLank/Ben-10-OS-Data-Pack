effect give @s saturation 1 0 true
effect give @s resistance 1 1 true
effect give @s fire_resistance 1 0 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 14
scoreboard players set @s bentenc.attack 40
scoreboard players set @s bentenc.speed -40
scoreboard players set @s bentenc.kb 100
scoreboard players set @s bentenc.armor 10
scoreboard players set @s bentenc.headcmd 80044
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80045
scoreboard players set @s bentenc.offcmd 0
tag @s[scores={bentenc.score1=0}] remove bentenc.abilities.carrying
execute if score @s bentenc.score1 matches 2 run function bentenc:aliens/cannonbolt/c
execute if entity @s[scores={glcore.sis=7,bentenc.score1=1..2}] run function bentenc:aliens/cannonbolt/check/7
execute if entity @s[scores={glcore.sis=8},predicate=glcore:sneaking] run function bentenc:aliens/cannonbolt/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/cannonbolt/skins/7/tick
execute if entity @s[scores={bentenc.score1=1..2},predicate=glcore:sprinting] run function bentenc:aliens/cannonbolt/r
function #bentenc:events/aliens/cannonbolt/tick