#############################
#  Made by GustavoLank8653  #
#############################

particle enchanted_hit ~ ~1 ~ 0.25 0.5 0.25 0 2 force
scoreboard players operation #temp glcore = @s glcore.shock
scoreboard players operation #temp glcore %= 20 glcore
execute if score #temp glcore matches 0 run scoreboard players set @s glcore.damage 10
scoreboard players remove @s glcore.shock 1
scoreboard players reset #temp glcore