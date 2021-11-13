effect give @s resistance 1 3 true
effect give @s regeneration 1 1 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 0 true
effect give @s water_breathing 1 0 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 16
scoreboard players set @s bentenc.attack 70
scoreboard players set @s bentenc.speed -10
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.armor 10
scoreboard players set @s bentenc.headcmd 80037
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80038
scoreboard players set @s bentenc.offcmd 0
execute unless score @s glcore.sis matches 8 run clear @s #bentenc:diamondhead_items{bentenc.ability:1b}
execute unless entity @s[scores={glcore.sis=7},predicate=glcore:sneaking] run scoreboard players set @s bentenc.score2 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/diamondhead/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/diamondhead/check/8
scoreboard players add @s[scores={bentenc.omnitrix=3}] bentenc.headcmd 1
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/diamondhead/skins/7/tick
function #bentenc:events/aliens/diamondhead/tick