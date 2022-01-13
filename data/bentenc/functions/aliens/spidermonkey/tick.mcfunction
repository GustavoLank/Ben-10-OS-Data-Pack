effect give @s minecraft:jump_boost 1 1 true
effect give @s minecraft:resistance 1 1 true
scoreboard players set @s bentenc.attack 5
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.speed 10
scoreboard players set @s bentenc.headcmd 80212
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80213
execute unless score @s glcore.sis matches 7 run scoreboard players set @s[scores={bentenc.score1=2}] bentenc.score1 0
execute if entity @s[scores={bentenc.score1=1,glcore.launch=..-1}] run function bentenc:aliens/spidermonkey/abilities/web_sling/t
execute if score @s glcore.sis matches 7 run function bentenc:aliens/spidermonkey/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/spidermonkey/check/8
function #bentenc:events/aliens/spidermonkey/tick