#############################
#  Made by GustavoLank8653  #
#############################

effect clear @s blindness
effect clear @s night_vision
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
execute unless data entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist[0].skin store result score @s bentenc.skin run data get entity @s Inventory[{Slot:103b}].tag.bentenc.omnitrix
execute if data entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist[0].skin store result score @s bentenc.skin run data get entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist[0].skin
execute if data entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist[0].alien.random run function bentenc:omnitrix_core/random/start
execute if data entity @s Inventory[{Slot:103b}].tag.bentenc.select_playlist[0].alien_fusion.random run function bentenc:omnitrix_core/randomf/start

item modify entity @s armor.head bentenc:set_select_playlist_

function #bentenc:events/omnitrix/on_transform
stopsound @s player bentenc:prototype_omnitrix_wait
scoreboard players set @s bentenc.alienO -2
scoreboard players set @s bentenc.wait 0
scoreboard players set @s glcore.click 0