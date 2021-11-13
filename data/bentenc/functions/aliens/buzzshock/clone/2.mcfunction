scoreboard players operation @s glcore.id = @p glcore.id
data modify entity @s Owner set from entity @p UUID
data merge entity @s {CustomNameVisible:0b,CustomName:'{"text":"Buzzshock Clone"}'}