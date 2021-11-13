effect give @s invisibility 1 0 true

execute if entity @s[tag=bentenc.master_control] run function bentenc:omnitrix_core/master_control/tick

execute if score @s bentenc.alienf matches 0 run function bentenc:aliens/default/nf
execute unless score @s bentenc.alienf matches 0 run function bentenc:aliens/default/f

execute unless entity @s[predicate=!glcore:air_offhand,predicate=!bentenc:master_control] run item replace entity @s[scores={bentenc.offcmd=1..}] weapon.offhand with carrot_on_a_stick{CustomModelData:80000,bentenc.ability:1b,bentenc.alien:1b,display:{Name:'{"text":""}'},HideFlags:63}
execute if entity @s[predicate=bentenc:ability_offhand_coa,scores={bentenc.offcmd=0}] run clear @s carrot_on_a_stick{bentenc.ability:1b}
execute unless score @s glcore.sis matches 9 run clear @s[predicate=bentenc:master_control] carrot_on_a_stick{bentenc.master_control:1b}

execute if entity @s[predicate=!glcore:armor/blank_head_slot,predicate=!bentenc:alien_item_in_head] run function glcore:util/drop_head_item
execute if predicate glcore:armor/blank_head_slot run function bentenc:aliens/default/replace_head_item

execute store result storage gl:bentenc attributes[0] double 1 run scoreboard players get @s bentenc.health
execute store result storage gl:bentenc attributes[1] double 0.1 run scoreboard players get @s bentenc.attack
execute store result storage gl:bentenc attributes[2] double 0.01 run scoreboard players get @s bentenc.speed
execute store result storage gl:bentenc attributes[3] double 0.01 run scoreboard players get @s bentenc.kb
execute store result storage gl:bentenc attributes[4] double 1 run scoreboard players get @s bentenc.armor
item modify entity @s armor.head bentenc:scores_to_attributes
execute unless score @s bentenc.headcmd = @s glcore.hcmd run function bentenc:aliens/default/set_head_cmd
execute unless score @s bentenc.health matches 0 run function glcore:util/update_health
execute if predicate glcore:coa_offhand unless score @s bentenc.offcmd = @s glcore.ocmd unless score @s glcore.sis matches 9 run function bentenc:aliens/default/set_offhand_cmd
scoreboard players remove @s[scores={bentenc.cooldow1=1..}] bentenc.cooldow1 1
scoreboard players remove @s[scores={bentenc.cooldow2=1..}] bentenc.cooldow2 1
scoreboard players remove @s[scores={bentenc.cooldow3=1..}] bentenc.cooldow3 1