scoreboard players operation #ID glcore = @s glcore.id
execute store success score #temp glcore unless predicate glcore:sneaking
execute as @e[type=marker,tag=glcore.launch_player,distance=..5] if score @s glcore.id = #ID glcore run function bentenc:aliens/spidermonkey/abilities/web_sling/tm