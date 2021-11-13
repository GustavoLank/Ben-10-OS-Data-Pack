execute if block ~ ~1 ~ #bentenc:underground_moving run effect give @s resistance 1 100 true
execute if block ~ ~1 ~ #bentenc:underground_moving run effect give @s night_vision 1 10 true
execute if block ~ ~-1 ~ #bentenc:underground_moving if entity @s[x_rotation=90] run tp @s ~ ~-0.25 ~
execute if block ~ ~1 ~ #bentenc:underground_moving if entity @s[x_rotation=-90] run tp @s ~ ~1 ~
execute if block ~ ~1 ~ #glcore:air if predicate glcore:sprinting rotated ~ 0 anchored eyes if block ^ ^ ^1 #bentenc:underground_moving anchored feet if block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^2
execute if block ~ ~1 ~ #glcore:air if predicate glcore:sprinting rotated ~ 0 anchored eyes if block ^ ^ ^1 #bentenc:underground_moving anchored feet unless block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^0.25
execute if block ~ ~1 ~ #bentenc:underground_moving if score @s glcore.moving matches 1.. rotated ~ 0 unless block ^ ^1 ^1 #glcore:air if block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^2
execute if block ~ ~1 ~ #bentenc:underground_moving if score @s glcore.moving matches 1.. rotated ~ 0 unless block ^ ^1 ^1 #glcore:air unless block ^ ^1 ^2 #glcore:air run tp @s ^ ^ ^0.25