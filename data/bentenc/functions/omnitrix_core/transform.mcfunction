#############################
#  Made by GustavoLank8653  #
#############################

scoreboard players operation @s bentenc.alien = @s bentenc.alienO
execute unless data entity @s Inventory[{Slot:-106b}].tag.bentenc.timeout.max store result score @s bentenc.time run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.timeout
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.timeout.max run function bentenc:omnitrix_core/timeout/random
execute if data entity @s {Inventory:[{Slot:-106b,tag:{bentenc:{master_control:1b}}}]} run function bentenc:omnitrix_core/has_master_control
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.unlock.unlockables[0] run function bentenc:omnitrix_core/unlock/0
execute unless data entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].skin store result score @s bentenc.skin run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.omnitrix
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].skin store result score @s bentenc.skin run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].skin
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].alien.random run function bentenc:omnitrix_core/random/start
execute if data entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist[-1].alien_fusion.random run function bentenc:omnitrix_core/randomf/start
item replace entity @s armor.head with knowledge_book{CustomModelData:80000,bentenc.alien:1b,display:{Name:'{"text":""}'},HideFlags:63,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:0,Operation:0,UUID:[I;-194728746,-304330031,-1377351394,1356755488]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:0,UUID:[I;-692466020,940065846,-1133221535,1390920140]},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0,Operation:1,UUID:[I;1290360172,-1359458608,-1761689409,-1372680176]},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0,Operation:0,UUID:[I;-1578106549,-191413468,-1628350878,1056873186]},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1983583718,-1349302276,-1294892716,-1457927150]}]}
item modify entity @s armor.head bentenc:omnitrix_to_alien
item replace entity @s weapon.offhand with air
item modify entity @s armor.head bentenc:set_select_playlist_
function bentenc:omnitrix_core/set_player_data
execute unless score #temp glcore matches 1 run function bentenc:omnitrix_core/init
function #bentenc:events/omnitrix/on_transform
scoreboard players set @s[tag=!bentenc.master_control] bentenc.alienO 0
scoreboard players set @s bentenc.wait 0
scoreboard players set @s glcore.click 0
function glcore:dynamic_tick/players/start