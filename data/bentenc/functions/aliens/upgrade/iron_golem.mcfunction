scoreboard players set @s bentenc.headcmd 80028
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80029
execute if score @s glcore.sis matches 6 run title @s actionbar {"translate":"bentenc.upgrade.upgraded_poppy","color":"#9ccf27"}
execute if score @s glcore.sis matches 6 run scoreboard players set @s bentenc.offcmd 80000
function bentenc:abilities/no_fall_damage
execute if score @s glcore.sis matches 6 if score @s glcore.click matches 1.. run function bentenc:aliens/upgrade/abilities/upgraded_poppy
execute if entity @s[advancements={glcore:hit_not_player_entity=true}] if predicate bentenc:sneaking run function bentenc:abilities/iron_golem_hit
effect give @s resistance 1 3 true
scoreboard players set @s bentenc.health 20
scoreboard players set @s bentenc.attack 80
scoreboard players set @s bentenc.speed -30