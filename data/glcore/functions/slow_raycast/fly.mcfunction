scoreboard players set #temp2 glcore 0
scoreboard players remove #temp glcore 1
execute unless entity @s[tag=!glcore.src.particle.white,tag=!glcore.src.particle.gray,tag=!glcore.src.particle.dark_gray,tag=!glcore.src.particle.black,tag=!glcore.src.particle.brown,tag=!glcore.src.particle.magenta,tag=!glcore.src.particle.pink,tag=!glcore.src.particle.purple,tag=!glcore.src.particle.blue,tag=!glcore.src.particle.light_blue,tag=!glcore.src.particle.cyan,tag=!glcore.src.particle.lime,tag=!glcore.src.particle.green,tag=!glcore.src.particle.yellow,tag=!glcore.src.particle.orange,tag=!glcore.src.particle.red,tag=!glcore.src.particle.colorful,tag=!glcore.src.particle.flame,tag=!glcore.src.particle.soul_flame,tag=!glcore.src.particle.bubble] run function glcore:slow_raycast/particles
function #glcore:events/slow_raycast/fly
execute positioned ^ ^ ^.25 unless block ~ ~ ~ #glcore:pass_through positioned ^ ^ ^-.25 run function glcore:slow_raycast/hit_block
execute if entity @s[tag=glcore.src.set_ice] positioned ^ ^ ^.25 if block ~ ~ ~ water run function glcore:slow_raycast/set_ice
execute positioned ^ ^ ^.25 as @e[type=#glcore:living,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] positioned ~.99 ~.99 ~.99 positioned ^ ^ ^-.25 unless score @e[type=#glcore:slow_raycast,distance=..5,limit=1,sort=nearest] glcore.id = @s glcore.id run function glcore:slow_raycast/hit_entity
execute if score #temp glcore matches 0 run tp @s ^ ^ ^.25
# start debug
execute unless score #temp2 glcore matches 0 run tellraw @a[tag=debug] ["[",{"selector":"@s"},"]",{"text":" was killed. "},{"text":"Reason ID: "},{"score":{"name":"#temp2","objective":"glcore"}}]
# end debug
execute unless score #temp2 glcore matches 0 run kill @s
execute if score #temp glcore matches 1.. if score #temp2 glcore matches 0 positioned ^ ^ ^.25 run function glcore:slow_raycast/fly