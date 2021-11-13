scoreboard players operation @s glcore.id = @p glcore.id
scoreboard players operation @s bentenc.skin = @p bentenc.skin
data modify entity @s Owner set from entity @p UUID
data merge entity @s {CustomNameVisible:0b,CustomName:'{"text":"Ditto Clone"}'}