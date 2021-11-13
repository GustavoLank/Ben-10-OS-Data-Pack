execute if entity @s[x_rotation=-90..89] run function bentenc:abilities/sonic_clap
execute if entity @s[x_rotation=90] unless block ~ ~-1 ~ #glcore:air run effect give @s levitation 1 19 true
execute if entity @s[x_rotation=90] unless block ~ ~-1 ~ #glcore:air run effect give @s jump_boost 5 255 true