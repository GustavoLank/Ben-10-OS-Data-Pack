scoreboard players remove @s glcore.freeze 1
fill ~1 ~2 ~1 ~-1 ~ ~-1 ice replace #glcore:can_replace
particle minecraft:block ice ~ ~ ~ 0.2 0.5 0.2 0 1 force
effect give @s weakness 1 127 true
effect give @s slowness 1 127 true
effect give @s mining_fatigue 1 127 true
tp @s ~ ~ ~
execute if score @s glcore.freeze matches 0 run fill ~1 ~2 ~1 ~-1 ~ ~-1 air replace ice
execute if score @s glcore.freeze matches 0 run particle minecraft:block ice ~ ~2 ~ 1 1 1 0.1 50 force
execute if score @s glcore.freeze matches 0 run playsound minecraft:block.glass.break block @a[distance=..10] ~ ~ ~ 1 1 0
execute unless entity @s run fill ~1 ~2 ~1 ~-1 ~ ~-1 air replace ice