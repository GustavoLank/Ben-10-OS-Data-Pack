scoreboard players add @s bentenc.score1 0
execute if score @s bentenc.score1 matches 0 if block ^ ^ ^1 #glcore:pass_through run tp @s ^ ^ ^1
execute if score @s bentenc.score1 matches 0 if block ^ ^ ^1 #glcore:pass_through run particle smoke ^ ^.5 ^-1 .25 .25 .25 0 20 force
execute if score @s bentenc.score1 matches 0 if block ^ ^ ^1 #glcore:pass_through run particle small_flame ^ ^.5 ^-1 .25 .25 .25 0 20 force
execute if score @s bentenc.score1 matches 0 unless block ~ ~-1 ~ #glcore:pass_through run summon minecraft:tnt
execute if score @s bentenc.score1 matches 0 unless block ~ ~-1 ~ #glcore:pass_through run scoreboard players set @s bentenc.score1 1
execute if score @s bentenc.score1 matches 1 if block ~ ~-.1 ~ #glcore:pass_through run spreadplayers ~ ~ 0 1 false @s
execute if score @s bentenc.score1 matches 1 if entity @a[distance=..2] run item replace entity @s armor.head with knowledge_book{CustomModelData:280015}
execute if score @s bentenc.score1 matches 1 if entity @a[distance=..2] run scoreboard players add @s bentenc.score2 1
execute if score @s bentenc.score1 matches 1 if entity @a[distance=..2] if score @s bentenc.score2 matches 60.. as @a[distance=..2,limit=1,sort=nearest] at @s run function bentenc:omnitrix/prototype/bind
execute if score @s bentenc.score1 matches 1 if entity @a[distance=..2] if score @s bentenc.score2 matches 60.. run item replace entity @s armor.head with knowledge_book{CustomModelData:280016}
execute if score @s bentenc.score1 matches 1 if entity @a[distance=..2] if score @s bentenc.score2 matches 60.. run scoreboard players set @s bentenc.score1 2
execute if score @s bentenc.score1 matches 2 run scoreboard players add @s bentenc.score2 1
execute if score @s bentenc.score1 matches 2 if score @s bentenc.score2 matches 300.. run kill @s
scoreboard players add #dynamic_tick_armor_stand glcore 1