effect give @s resistance 1 2 true
effect give @s regeneration 1 0 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 1 true
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 24
scoreboard players set @s bentenc.attack 130
scoreboard players set @s bentenc.speed -10
scoreboard players set @s bentenc.kb 70
scoreboard players set @s bentenc.headcmd 80185
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80186
scoreboard players set @s bentenc.offcmd 0
execute if score @s bentenc.score1 matches 1 run function bentenc:aliens/humungousaur/grow/t
execute if entity @s[scores={bentenc.score1=0,glcore.sis=6}] run function bentenc:aliens/humungousaur/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/humungousaur/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/humungousaur/check/8
execute if entity @s[advancements={glcore:hit_not_player_entity=true},predicate=glcore:sneaking] run function bentenc:abilities/iron_golem_hit