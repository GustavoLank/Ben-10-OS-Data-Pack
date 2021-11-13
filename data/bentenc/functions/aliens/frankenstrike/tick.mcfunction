effect give @s night_vision 15 0 true
effect give @s resistance 1 2 true
effect give @s jump_boost 1 1 true
effect give @s regeneration 1 0 true
effect give @s fire_resistance 1 0 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 20
scoreboard players set @s bentenc.attack 100
scoreboard players set @s bentenc.speed -5
scoreboard players set @s bentenc.kb 75
scoreboard players set @s bentenc.headcmd 80064
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80065
scoreboard players set @s bentenc.offcmd 0
execute unless score @s glcore.sis matches 8 if predicate bentenc:frankenstrike_electromagnetism run function bentenc:aliens/frankenstrike/electromagnetism
execute if entity @s[advancements={glcore:hit_not_player_entity=true}] run function bentenc:abilities/shock_hit
execute if score @s glcore.sis matches 7 run function bentenc:aliens/frankenstrike/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/frankenstrike/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/frankenstrike/skins/7/tick
function #bentenc:events/aliens/frankenstrike/tick