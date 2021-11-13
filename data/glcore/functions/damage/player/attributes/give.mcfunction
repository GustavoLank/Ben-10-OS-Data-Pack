# Tag
#tag @s add glcore.damage.applied_damage

# Attributes
execute if score @s glcore.damage matches 128.. run function glcore:damage/player/attributes/128
execute if score @s glcore.damage matches 64.. run function glcore:damage/player/attributes/64
execute if score @s glcore.damage matches 32.. run function glcore:damage/player/attributes/32
execute if score @s glcore.damage matches 16.. run function glcore:damage/player/attributes/16
execute if score @s glcore.damage matches 8.. run function glcore:damage/player/attributes/8
execute if score @s glcore.damage matches 4.. run function glcore:damage/player/attributes/4
execute if score @s glcore.damage matches 2.. run function glcore:damage/player/attributes/2
execute if score @s glcore.damage matches 1.. run function glcore:damage/player/attributes/1