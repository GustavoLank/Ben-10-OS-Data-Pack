effect give @s resistance 1 2 true
effect give @s regeneration 1 0 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 1 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 22
scoreboard players set @s bentenc.attack 120
scoreboard players set @s bentenc.speed -10
scoreboard players set @s bentenc.kb 60
scoreboard players set @s bentenc.headcmd 380003
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380004
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:fusions/stinkarms/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/stinkarms/8
execute if entity @s[advancements={glcore:hit_not_player_entity=true},predicate=glcore:sneaking] run function bentenc:abilities/iron_golem_hit
execute if block ~ ~1 ~ water run scoreboard players set @s bentenc.score1 200
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/stinkfly/w