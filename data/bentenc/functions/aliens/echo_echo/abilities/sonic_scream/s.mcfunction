scoreboard players set @s bentenc.headcmd 80206
scoreboard players set @s bentenc.speed -50
execute if score @s bentenc.score1 matches ..0 run function bentenc:aliens/echo_echo/abilities/sonic_scream/play_sound
scoreboard players remove @s bentenc.score1 1
execute anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/echo_echo/abilities/sonic_scream/c