scoreboard players operation #ID glcore = @s glcore.id
execute if entity @s[y_rotation=45..134] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value -1d
execute if entity @s[y_rotation=-135..-46] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value 1d
execute if entity @s[y_rotation=135..-136] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value -1d
execute if entity @s[y_rotation=-45..44] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value 1d
scoreboard players set #ray glcore 5
function bentenc:aliens/echo_echo/abilities/sonic_scream/r