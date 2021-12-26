execute unless predicate glcore:air_offhand unless predicate bentenc:ability_offhand_coa run function glcore:util/drop_offhand_item
item replace entity @s weapon.offhand with carrot_on_a_stick{HideFlags:63,Unbreakable:1b,bentenc:{is_omnitrix:1b}}
item modify entity @s weapon.offhand bentenc:alien_to_omnitrix_recharge
item modify entity @s weapon.offhand bentenc:set_not_cycling
clear @s #bentenc:alien_clear{bentenc.alien:1b}
effect clear @s blindness
effect clear @s night_vision
tag @s remove bentenc.master_control
tag @s remove glcore.energy_immune
tag @s remove glcore.shock_immune
tag @s remove glcore.freeze_immune
tag @s remove bentenc.giant
execute unless data entity @s Inventory[{Slot:-106b}].tag.bentenc.recharge.max store result score @s bentenc.time run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.recharge -1
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.recharge.max run function bentenc:omnitrix_core/recharge/random
execute if data entity @s {Inventory:[{Slot:-106b,tag:{bentenc:{master_control:1b}}}]} run scoreboard players set @s bentenc.time -1
function bentenc:omnitrix_core/set_player_data_
function #bentenc:events/omnitrix/untransform
function #bentenc:events/omnitrix/timeout/post
scoreboard players set @s bentenc.alien 0
scoreboard players set @s bentenc.alienf 0
scoreboard players set @s bentenc.alienO 0
scoreboard players set @s bentenc.health 0
scoreboard players set @s bentenc.attack 0
scoreboard players set @s bentenc.speed 0
scoreboard players set @s bentenc.kb 0
scoreboard players set @s bentenc.armor 0
scoreboard players set @s bentenc.headcmd 0
scoreboard players set @s bentenc.offcmd 0
scoreboard players set @s bentenc.score1 0
scoreboard players set @s bentenc.score2 0
scoreboard players set @s bentenc.score3 0
scoreboard players set @s bentenc.score4 0
scoreboard players set @s bentenc.score5 0
scoreboard players set @s bentenc.cooldow1 0
scoreboard players set @s bentenc.cooldow2 0
scoreboard players set @s bentenc.cooldow3 0
scoreboard players set @s bentenc.cooldow4 0
scoreboard players set @s bentenc.cooldow5 0
scoreboard players set @s bentenc.skin 0
tag @s add glcore.update_health
function bentenc:dynamic_tick/players/try_start