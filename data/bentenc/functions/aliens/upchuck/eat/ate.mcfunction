execute facing entity @p[scores={bentenc.alien=16},distance=..20] feet run tp @s ^ ^ ^1
execute if entity @s[type=armor_stand] unless entity @a[scores={bentenc.alien=16},distance=..20] run kill @s
execute unless entity @s[type=armor_stand] unless entity @a[scores={bentenc.alien=16},distance=..20] run tag @s remove bentenc.upchuck.ate
execute if entity @s[type=armor_stand] if entity @a[scores={bentenc.alien=16},distance=..1] run scoreboard players add @a[scores={bentenc.alien=16},distance=..1,limit=1,sort=nearest] bentenc.score1 5
execute unless entity @s[type=armor_stand] if entity @a[scores={bentenc.alien=16},distance=..1] run scoreboard players add @a[scores={bentenc.alien=16},distance=..1,limit=1,sort=nearest] bentenc.score1 10
execute if entity @a[scores={bentenc.alien=16},distance=..1] run tp @s ~ -600 ~
scoreboard players add #dynamic_tick_armor_stand glcore 1
scoreboard players add #dynamic_tick_living_entities glcore 1