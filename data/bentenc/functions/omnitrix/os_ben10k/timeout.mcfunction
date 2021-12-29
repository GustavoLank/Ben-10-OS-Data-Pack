particle minecraft:dust_color_transition 0.25 .7 0 2 0.125 .3 0 ~ ~1.5 ~ 0.6 1 0.6 1 600 force
playsound bentenc:prototype_omnitrix_transform player @a ~ ~ ~ 2 0.9
execute rotated ~ 0 run particle minecraft:dust_color_transition .25 1 0 2 .5 .6 0 ^.75 ^.9 ^ 0 0 0 1 5 force
playsound bentenc:prototype_omnitrix_recharge player @a ~ ~ ~ 1 0.975
effect give @s saturation 1 10 true