effect give @s blindness 2 0 true
effect give @e[distance=1..50] glowing 1 0 true
effect give @s jump_boost 1 1 true
effect give @s resistance 1 0 true
effect give @s water_breathing 1 0 true
scoreboard players set @s bentenc.health -5
scoreboard players set @s bentenc.attack 5
scoreboard players set @s bentenc.speed 30
function bentenc:abilities/one_block_height
recipe give @s *
scoreboard players set @s bentenc.headcmd 380015
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380016
scoreboard players set @s bentenc.offcmd 0
scoreboard players set @s[predicate=bentenc:holding_paper] bentenc.offcmd 80000
execute if entity @s[scores={glcore.click=1..,bentenc.score1=0},predicate=bentenc:holding_paper] run function bentenc:fusions/wildmatter/abilities/paper/activate
execute if entity @s[predicate=glcore:sneaking,scores={bentenc.score1=0}] if block ~ ~ ~ minecraft:lily_pad run function bentenc:fusions/wildmatter/abilities/lilypad/activate
execute if score @s glcore.sis matches 7 run function bentenc:fusions/wildmatter/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/wildmatter/8
execute if score @s bentenc.score1 matches 1 run function bentenc:fusions/wildmatter/abilities/paper/tick
execute if score @s bentenc.score1 matches 2 run function bentenc:fusions/wildmatter/abilities/lilypad/tick
execute if entity @s[advancements={bentenc:grey_matter_ate=true}] run effect give @s saturation 1 100 true