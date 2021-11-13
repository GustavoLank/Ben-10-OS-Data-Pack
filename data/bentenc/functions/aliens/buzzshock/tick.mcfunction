effect give @s jump_boost 1 0 true
effect give @s resistance 1 0 true
scoreboard players set @s bentenc.health -8
scoreboard players set @s bentenc.speed 25
scoreboard players set @s bentenc.attack 5
scoreboard players set @s bentenc.headcmd 80070
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80071
scoreboard players set @s bentenc.offcmd 0
tag @s add glcore.shock_immune
function bentenc:abilities/one_block_height
scoreboard players add @s[advancements={glcore:hit_by_lightning_strike=true}] bentenc.score1 100
execute if block ~ ~-1 ~ #bentenc:buzzshock run function bentenc:aliens/buzzshock/w
execute if block ~ ~ ~ #bentenc:buzzshock run function bentenc:aliens/buzzshock/w
execute if predicate glcore:sprinting rotated ~ 0 if block ^ ^ ^.5 #bentenc:buzzshock run function bentenc:aliens/buzzshock/p
execute if entity @s[predicate=bentenc:fall,scores={bentenc.score1=50..}] run function bentenc:aliens/buzzshock/f
execute unless score @s bentenc.score1 matches 50.. run function bentenc:aliens/buzzshock/b
execute if score @s glcore.sis matches 6 run function bentenc:aliens/buzzshock/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/buzzshock/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/buzzshock/check/8
function #bentenc:events/aliens/buzzshock/tick