scoreboard players set @s bentenc.speed 0
scoreboard players set @s bentenc.kb 100
effect give @s resistance 1 3 true
effect give @s weakness 1 255 true
execute if entity @s[y_rotation=45..134] positioned ^ ^ ^1 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value -1d
execute if entity @s[y_rotation=-135..-46] positioned ^ ^ ^1 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value 1d
execute if entity @s[y_rotation=135..-136] positioned ^ ^ ^1 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value -1d
execute if entity @s[y_rotation=-45..44] positioned ^ ^ ^1 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value 1d
particle dust 10 10 10 .5 ^ ^-.35 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.125 ^-.35 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.125 ^-.35 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.25 ^-.225 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.25 ^-.225 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.375 ^-.1 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.375 ^.025 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.375 ^.15 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.375 ^-.1 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.375 ^.025 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.375 ^.15 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.25 ^.225 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.25 ^.225 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^ ^.35 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^.125 ^.35 ^ 0 0 0 0 1 force
particle dust 10 10 10 .5 ^-.125 ^.35 ^ 0 0 0 0 1 force