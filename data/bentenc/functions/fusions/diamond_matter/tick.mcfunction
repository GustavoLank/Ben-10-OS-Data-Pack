effect give @s jump_boost 1 1 true
effect give @s water_breathing 1 0 true
effect give @s resistance 1 1 true
scoreboard players set @s bentenc.health -5
scoreboard players set @s bentenc.attack 0
scoreboard players set @s bentenc.speed 25
function bentenc:abilities/one_block_height
recipe give @s *
scoreboard players set @s bentenc.headcmd 380006
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380007
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:fusions/diamond_matter/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/diamond_matter/8
execute if entity @s[advancements={bentenc:grey_matter_ate=true}] run effect give @s saturation 1 100 true