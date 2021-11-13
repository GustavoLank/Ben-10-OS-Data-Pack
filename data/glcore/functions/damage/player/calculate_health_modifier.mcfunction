# Maximum Health
execute store result score #maximum_health glcore.damage run attribute @s generic.max_health get

# Add health difference
scoreboard players operation @s glcore.damage += #maximum_health glcore.damage
scoreboard players operation @s glcore.damage -= @s glcore.pHealth