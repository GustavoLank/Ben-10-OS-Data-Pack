scoreboard players add #raycast glcore 1
particle item cobweb ~ ~ ~ 0 0 0 0 5 force
execute if score #raycast glcore matches ..25 positioned ^ ^ ^1 as @e[type=#glcore:living,dx=0] unless score @s bentenc.carryID matches 1.. unless score @s glcore.id = #ID glcore positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run function bentenc:aliens/spidermonkey/abilities/web_sling/c
execute positioned ^ ^ ^1 unless block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/spidermonkey/abilities/web_sling/l
execute if score #raycast glcore matches ..75 positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/spidermonkey/abilities/web_sling/r