scoreboard players add #raycast glcore 1
particle item cobweb ~ ~ ~ 0 0 0 0 5 force
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 unless entity @s[distance=..2] run function bentenc:aliens/spidermonkey/abilities/web_sling/caught_f
scoreboard players reset #raycast glcore