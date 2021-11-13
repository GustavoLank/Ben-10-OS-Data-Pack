scoreboard players add #raycast glcore 1
scoreboard players operation #id glcore = @s glcore.id
execute positioned ^ ^ ^3 as @e[type=#glcore:living,distance=..3] unless score @s glcore.id = #id glcore run function bentenc:aliens/ghostfreak/tentacles_e
execute if score #raycast glcore matches ..1 if entity @s[y_rotation=45..134] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] unless score @s glcore.id = #id glcore run data modify entity @s Motion[0] set value -0.25d
execute if score #raycast glcore matches ..1 if entity @s[y_rotation=-135..-46] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] unless score @s glcore.id = #id glcore run data modify entity @s Motion[0] set value 0.25d
execute if score #raycast glcore matches ..1 if entity @s[y_rotation=135..-136] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] unless score @s glcore.id = #id glcore run data modify entity @s Motion[2] set value -0.25d
execute if score #raycast glcore matches ..1 if entity @s[y_rotation=-45..44] positioned ^ ^ ^2 as @e[type=#glcore:living,distance=..2] unless score @s glcore.id = #id glcore run data modify entity @s Motion[2] set value 0.25d
execute positioned ^ ^ ^1 if score #raycast glcore matches ..8 if block ~ ~ ~ #glcore:air run function bentenc:aliens/ghostfreak/tentacles
scoreboard players reset #id glcore
scoreboard players reset #raycast glcore