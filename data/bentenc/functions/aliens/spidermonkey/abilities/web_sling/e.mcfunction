scoreboard players add #raycast glcore 1
particle item cobweb ~ ~ ~ 0 0 0 0 5 force
execute unless score #raycast glcore matches 75.. positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/spidermonkey/abilities/web_sling/e
scoreboard players reset #raycast glcore