scoreboard players remove #ray glcore 1
execute if block ^ ^ ^ #glcore:glass run setblock ^ ^ ^ air destroy
execute if block ^1 ^ ^ #glcore:glass run setblock ^1 ^ ^ air destroy
execute if block ^-1 ^ ^ #glcore:glass run setblock ^-1 ^ ^ air destroy
execute if block ^ ^1 ^ #glcore:glass run setblock ^ ^1 ^ air destroy
execute if block ^ ^-1 ^ #glcore:glass run setblock ^ ^-1 ^ air destroy
execute if block ^1 ^1 ^ #glcore:glass run setblock ^1 ^1 ^ air destroy
execute if block ^1 ^-1 ^ #glcore:glass run setblock ^1 ^-1 ^ air destroy
execute if block ^-1 ^1 ^ #glcore:glass run setblock ^-1 ^1 ^ air destroy
execute if block ^-1 ^-1 ^ #glcore:glass run setblock ^-1 ^-1 ^ air destroy
execute positioned ~-1 ~-1 ~-1 run kill @e[type=#glcore:projectiles,dx=3,dz=3,dy=3]
execute positioned ~-1 ~-1 ~-1 as @e[type=#glcore:living,dx=3,dy=3,dz=3] unless score @s glcore.id = #ID glcore run function bentenc:aliens/echo_echo/abilities/sonic_scream/e
execute if score #ray glcore matches 1.. positioned ^ ^ ^1 run function bentenc:aliens/echo_echo/abilities/sonic_scream/r