execute as @e[type=wolf,tag=bentenc.echo_echo.clone,distance=..50] if score @s glcore.id = @p glcore.id run scoreboard players add #temp glcore 1
execute unless score #temp glcore matches 12.. run function bentenc:aliens/echo_echo/clone/1
scoreboard players reset #temp glcore