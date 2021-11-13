scoreboard players add @s bentenc.score1 0
execute if entity @a[distance=..16] run tag @s add bentenc.resolute.door.open
execute if entity @s[tag=bentenc.resolute.door.open,scores={bentenc.score1=..48}] run scoreboard players add @s bentenc.score1 1
execute if entity @s[tag=bentenc.resolute.door.open,scores={bentenc.score1=..48}] run tp @s ~ ~.125 ~
execute unless entity @a[distance=..16] run scoreboard players remove @s[tag=bentenc.resolute.door.open,scores={bentenc.score1=1..}] bentenc.score1 1
execute unless entity @a[distance=..16] run tag @s remove bentenc.resolute.door.open
execute if entity @s[tag=!bentenc.resolute.door.open,scores={bentenc.score1=1..}] run tp @s ~ ~-.125 ~
execute if entity @s[tag=!bentenc.resolute.door.open,scores={bentenc.score1=1..}] run scoreboard players remove @s bentenc.score1 1