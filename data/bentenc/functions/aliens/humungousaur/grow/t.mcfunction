effect give @s resistance 1 3 true
scoreboard players set @s bentenc.headcmd 80184
scoreboard players set @s bentenc.health 30
scoreboard players set @s bentenc.attack 200
scoreboard players set @s bentenc.speed -20
execute positioned ~ ~-4 ~ rotated ~ 0 run function bentenc:aliens/humungousaur/grow/d
execute unless block ~ ~-4 ~ #glcore:pass_through run tp @s ~ ~.5 ~
execute positioned ~ ~-1 ~ unless block ~ ~-4 ~ #glcore:pass_through if block ~ ~ ~ #glcore:air run function bentenc:aliens/humungousaur/grow/w
execute rotated ~ 0 as @e[type=armor_stand,tag=bentenc.humungousaur.grow,distance=..15] if score @s glcore.id = @p glcore.id run function bentenc:aliens/humungousaur/grow/as