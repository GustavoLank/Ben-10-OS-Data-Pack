execute if score @s[type=player] bentenc.score1 matches ..0 run function bentenc:aliens/echo_echo/abilities/sonic_scream/play_sound
scoreboard players remove @s[type=player] bentenc.score1 1
scoreboard players operation #ID glcore = @s glcore.id
execute positioned ^ ^ ^6 positioned ~-4 ~-4 ~-4 as @e[type=#glcore:living,dx=4,dy=4,dz=4] unless score @s glcore.id = #ID glcore run function bentenc:aliens/echo_echo/abilities/sonic_scream/e
scoreboard players set #ray glcore 5
function bentenc:aliens/echo_echo/abilities/sonic_scream/r