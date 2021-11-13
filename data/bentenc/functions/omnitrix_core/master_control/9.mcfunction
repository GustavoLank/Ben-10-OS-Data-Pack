execute unless entity @s[predicate=!glcore:air_offhand,predicate=!bentenc:ability_offhand_coa] run item replace entity @s weapon.offhand with carrot_on_a_stick{CustomModelData:80000,bentenc.master_control:1b,bentenc.alien:1b,display:{Name:'{"text":""}'},HideFlags:63}
title @s[scores={bentenc.alienO=-2}] actionbar {"translate":"bentenc.omnitrix.master_control","color":"#a4eb21"}
execute if entity @s[x_rotation=-90] run scoreboard players set @s bentenc.alienO -2
execute if score @s bentenc.alienO matches 1.. run function bentenc:omnitrix_core/master_control/actionbar
execute if score @s glcore.click matches 1.. run function bentenc:omnitrix_core/master_control/c