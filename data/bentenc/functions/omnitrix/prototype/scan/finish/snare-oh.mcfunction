item modify entity @s weapon.offhand bentenc:scan/snare-oh
item modify entity @s weapon.offhand bentenc:set_select_playlist
tellraw @s {"translate":"bentenc.omnitrix.unlock","color":"#a4eb21","with":[{"translate":"bentenc.alien.benmummy","color": "#6f9e17"}]}
playsound bentenc:prototype_omnitrix_recharge player @a ~ ~ ~ 1 1 0
execute rotated ~ 0 run particle minecraft:dust_color_transition .25 1 0 2 .5 .6 0 ^.75 ^.9 ^ 0 0 0 1 5 force