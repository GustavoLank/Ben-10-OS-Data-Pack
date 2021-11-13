scoreboard players set @s bentenc.headcmd 80053
execute if entity @s[y_rotation=45..134] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value -1d
execute if entity @s[y_rotation=-135..-46] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[0] set value 1d
execute if entity @s[y_rotation=135..-136] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value -1d
execute if entity @s[y_rotation=-45..44] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] run data modify entity @s Motion[2] set value 1d
execute positioned ^ ^ ^6 positioned ~-4 ~-4 ~-4 as @e[type=#glcore:living,dx=4,dy=4,dz=4] run function bentenc:aliens/blitzwolfer/sonic_howl/e