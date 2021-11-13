execute at @s run tp @s ^ ^ ^0.5
execute at @s run tp @s[tag=glcore.launch.gravity] ~ ~ ~ ~ ~.5
execute if score @p glcore.launch matches 0 run function glcore:launch/e
execute positioned ~ ~1 ~ unless block ^ ^ ^.5 #glcore:pass_through run function glcore:launch/e