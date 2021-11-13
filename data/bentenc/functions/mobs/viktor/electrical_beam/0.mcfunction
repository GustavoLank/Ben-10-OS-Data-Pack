execute anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..20] feet positioned ^ ^ ^0.45 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
scoreboard players operation #ID glcore = @s glcore.id
execute anchored eyes positioned ^ ^1.25 ^ rotated ~ ~10 run function bentenc:mobs/viktor/electrical_beam/1
scoreboard players reset #raycast glcore
scoreboard players reset #ID glcore