scoreboard players add @s bentenc.score2 1
scoreboard players operation #damageID glcore = @s glcore.id
execute if score @s bentenc.score2 matches 1 run playsound minecraft:entity.player.attack.sweep ambient @a[distance=..5] ~ ~ ~
execute if score @s bentenc.score2 matches 1 rotated ~ ~5 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 2 rotated ~ ~10 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 3 rotated ~ ~15 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 4 rotated ~ ~20 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 5 rotated ~ ~25 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 6 rotated ~ ~30 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 7 rotated ~ ~35 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 8 rotated ~ ~40 run function bentenc:aliens/snare-oh/bandage_whip/0
execute if score @s bentenc.score2 matches 8 run scoreboard players set @s bentenc.score2 0
scoreboard players reset #damageID glcore
scoreboard players reset #temp glcore