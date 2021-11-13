effect give @s resistance 1 2 true
effect give @s regeneration 1 0 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 1 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 24
scoreboard players set @s bentenc.attack 140
scoreboard players set @s bentenc.speed -10
scoreboard players set @s bentenc.kb 70
scoreboard players set @s bentenc.headcmd 80019
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80020
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/four_arms/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/four_arms/check/8
execute if entity @s[advancements={glcore:hit_not_player_entity=true},predicate=glcore:sneaking] run function bentenc:abilities/iron_golem_hit
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/four_arms/skins/7/tick
function #bentenc:events/aliens/four_arms/tick