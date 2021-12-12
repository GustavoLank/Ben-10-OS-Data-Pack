effect give @s jump_boost 1 1 true
scoreboard players set @s bentenc.headcmd 80204
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80205
scoreboard players set @s bentenc.health -4
scoreboard players set @s bentenc.speed 40
function bentenc:abilities/one_block_height
execute if entity @s[scores={glcore.click2=0,bentenc.score1=1..,bentenc.cooldow1=0..75,bentenc.cooldow2=0..100}] run function bentenc:aliens/echo_echo/abilities/sonic_scream/stop_sound
execute if score @s bentenc.cooldow1 matches 75.. run function bentenc:aliens/echo_echo/abilities/wall_of_sound/tick
execute if score @s bentenc.cooldow2 matches 100.. run function bentenc:aliens/echo_echo/abilities/echo_chamber/tick
execute if entity @s[scores={glcore.sis=6,bentenc.cooldow1=0..75,bentenc.cooldow2=0..100}] run function bentenc:aliens/echo_echo/check/6
execute if entity @s[scores={glcore.sis=7,bentenc.cooldow1=0..75,bentenc.cooldow2=0..100}] run function bentenc:aliens/echo_echo/check/7
execute if entity @s[scores={glcore.sis=8,bentenc.cooldow1=0..75,bentenc.cooldow2=0..100}] run function bentenc:aliens/echo_echo/check/8
function #bentenc:events/aliens/echo_echo/tick