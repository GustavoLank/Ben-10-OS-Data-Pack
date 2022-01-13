scoreboard players operation #ID glcore = @s bentenc.possesID
scoreboard players set #temp glcore 0
execute as @a[distance=..30,scores={bentenc.score1=2}] if score @s glcore.id = #ID glcore run function bentenc:aliens/spidermonkey/abilities/web_sling/caught_p
execute if score #temp glcore matches 0 run function bentenc:aliens/spidermonkey/abilities/web_sling/caught_e
scoreboard players add #dynamic_tick_living_entities glcore 1
