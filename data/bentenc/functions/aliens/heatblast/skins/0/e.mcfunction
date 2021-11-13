scoreboard players set @s bentenc.attack 0
scoreboard players set @s bentenc.speed 0
scoreboard players add @s bentenc.headcmd 6
execute if block ~ ~2 ~ water run scoreboard players set @s bentenc.score1 70
scoreboard players remove @s[predicate=glcore:sneaking] bentenc.score1 1
execute if score @s bentenc.score1 matches 0 run playsound minecraft:entity.ghast.shoot ambient @a[distance=..5] ~ ~ ~ .35 1 0