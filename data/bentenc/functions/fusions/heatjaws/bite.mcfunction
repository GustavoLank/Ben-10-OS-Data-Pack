scoreboard players set @s glcore.bite 90
scoreboard players set @s bentenc.cooldow1 80
scoreboard players operation #ID glcore = @s glcore.id
execute rotated ~ 0 positioned ^ ^ ^0.75 as @e[type=#glcore:living,limit=1,distance=0.2..2.5] unless score @s glcore.id = #ID glcore run scoreboard players set @s glcore.fire 40
execute anchored eyes run particle flame ^ ^.325 ^1.25 0 0 0 0 2 force
execute anchored eyes run particle flame ^-.125 ^.325 ^1.25 0 0 0 0 2 force
execute anchored eyes run particle flame ^.125 ^.325 ^1.25 0 0 0 0 2 force
scoreboard players reset #ID glcore