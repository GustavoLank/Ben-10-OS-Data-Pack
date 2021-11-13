execute if entity @s[y_rotation=45..134] positioned ^ ^ ^.75 as @e[dx=0,type=#glcore:living] run data modify entity @s Motion[0] set value -0.75d
execute if entity @s[y_rotation=-135..-46] positioned ^ ^ ^.75 as @e[dx=0,type=#glcore:living] run data modify entity @s Motion[0] set value 0.75d
execute if entity @s[y_rotation=135..-136] positioned ^ ^ ^.75 as @e[dx=0,type=#glcore:living] run data modify entity @s Motion[2] set value -0.75d
execute if entity @s[y_rotation=-45..44] positioned ^ ^ ^.75 as @e[dx=0,type=#glcore:living] run data modify entity @s Motion[2] set value 0.75d