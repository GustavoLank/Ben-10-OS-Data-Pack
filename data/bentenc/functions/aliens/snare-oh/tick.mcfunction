effect give @s night_vision 15 0 true
effect give @s speed 1 0 true
effect give @s jump_boost 1 0 true
effect give @s regeneration 1 1 true
effect give @s water_breathing 1 0 true
scoreboard players set @s bentenc.health 6
scoreboard players set @s bentenc.attack 20
scoreboard players set @s bentenc.speed 15
scoreboard players set @s bentenc.headcmd 80061
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80062
scoreboard players set @s bentenc.offcmd 0
function bentenc:abilities/no_fall_damage
function bentenc:abilities/one_block_height
function bentenc:abilities/pass_through_blocks
execute if score @s bentenc.score2 matches 1.. anchored eyes positioned ^ ^ ^1 rotated ~ ~-40 run function bentenc:aliens/snare-oh/bandage_whip/2
execute if score @s bentenc.score2 matches ..-1 anchored eyes positioned ^ ^ ^1 rotated ~80 ~ run function bentenc:aliens/snare-oh/bandage_whip/3
execute unless score @s glcore.sis matches 6 run scoreboard players set @s bentenc.score3 0
execute if score @s glcore.sis matches 6 run function bentenc:aliens/snare-oh/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/snare-oh/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/snare-oh/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/snare-oh/skins/7/tick
function #bentenc:events/aliens/snare-oh/tick