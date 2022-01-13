summon marker ~ ~ ~ {Tags:["glcore.launch_player","global.ignore"]}
tp @e[limit=1,sort=nearest,distance=...1,type=marker,tag=glcore.launch_player] ~ ~ ~ ~ ~
scoreboard players operation @e[limit=1,sort=nearest,distance=...1,type=marker,tag=glcore.launch_player] glcore.id = @s glcore.id
scoreboard players operation @s glcore.launch *= -1 glcore