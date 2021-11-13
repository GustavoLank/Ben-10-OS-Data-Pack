# nomalize #temp to [-180, 180)
scoreboard players operation #temp glcore %= 360 glcore
scoreboard players add #temp glcore 360
scoreboard players operation #temp glcore %= 360 glcore
execute if score #temp glcore matches 180.. run scoreboard players remove #temp glcore 360