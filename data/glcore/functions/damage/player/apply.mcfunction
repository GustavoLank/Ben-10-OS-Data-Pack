# Calculate health modifier
function glcore:damage/player/calculate_health_modifier

# Death
execute if score @s glcore.damage >= #maximum_health glcore.damage run kill @s

# New health
execute if score @s glcore.damage < #maximum_health glcore.damage run function glcore:damage/player/update