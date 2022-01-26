execute unless score @s bentenc.omnitrix matches 0 run tag @s add bentenc.player_dead
advancement revoke @s only bentenc:player_died_holding_omnitrix
kill @e[type=item,distance=..10,nbt={Item:{tag:{bentenc.alien:1b}}}]
clear @s #bentenc:alien_clear{bentenc.alien:1b}
