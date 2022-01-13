scoreboard players set #temp glcore 1
execute if entity @s[distance=..3] run scoreboard players set #temp glcore 0
execute if score #temp glcore matches 0 run scoreboard players set @s bentenc.score1 0
tp @e[type=#glcore:living,distance=...1] ^ ^ ^1 facing entity @s eyes
scoreboard players set #raycast glcore 0
execute facing entity @s eyes run function bentenc:aliens/spidermonkey/abilities/web_sling/caught_f
