scoreboard players add @s bentenc.headcmd 1
scoreboard players set @s bentenc.kb 100
effect give @s resistance 1 100 true
effect give @s weakness 1 100 true
execute unless block ~ ~1 ~ #glcore:air if entity @s[x_rotation=90] run tp @s ~ ~-0.25 ~
execute unless block ~ ~1 ~ #glcore:air if entity @s[x_rotation=-90] run tp @s ~ ~0.25 ~
execute if block ~ ~1 ~ #glcore:air if predicate glcore:sprinting rotated ~ 0 unless block ^ ^1 ^1 #glcore:air if block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^2
execute if block ~ ~1 ~ #glcore:air if predicate glcore:sprinting rotated ~ 0 unless block ^ ^1 ^1 #glcore:air unless block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^0.25
execute unless block ~ ~1 ~ #glcore:air if score @s glcore.moving matches 1.. rotated ~ 0 unless block ^ ^1 ^1 #glcore:air if block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^2
execute unless block ~ ~1 ~ #glcore:air if score @s glcore.moving matches 1.. rotated ~ 0 unless block ^ ^1 ^1 #glcore:air unless block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^0.25