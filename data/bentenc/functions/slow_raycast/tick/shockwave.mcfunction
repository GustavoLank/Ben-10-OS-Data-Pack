execute unless block ~ ~ ~ #glcore:pass_through if block ~ ~1 ~ #glcore:pass_through run tp @s ^ ^ ^1
execute unless block ~ ~1 ~ #glcore:pass_through run tp @s ^ ^1 ^1
execute if block ~ ~ ~ #glcore:pass_through if block ~ ~1 ~ #glcore:pass_through run tp @s ^ ^-1 ^1
scoreboard players operation #ID glcore = @s glcore.id
execute if score @s glcore.srcTp matches 2.. positioned ~ ~1 ~ as @e[type=#glcore:living,dx=0,distance=..1] unless score @s glcore.id = #ID glcore positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] run scoreboard players set @s glcore.damage 25
execute if score @s glcore.srcTp matches 2.. unless block ~ ~ ~ #glcore:pass_through unless block ~ ~ ~ #glcore:storage unless block ~ ~ ~ #glcore:strong align xyz positioned ~.5 ~ ~.5 run function glcore:util/jump_block
scoreboard players reset #ID glcore