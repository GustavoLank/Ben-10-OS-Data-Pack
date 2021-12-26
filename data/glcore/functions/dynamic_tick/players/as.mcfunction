execute if entity @s[tag=glcore.update_health] run function glcore:util/update_health
tag @s remove glcore.levitate
scoreboard players add @s[predicate=glcore:sprinting] glcore.moving 1
function glcore:util/coas_right_click
execute if score @s glcore.bite matches 1.. run function glcore:util/bite
execute if score @s glcore.launch matches 1.. run function glcore:launch/init_g
execute if score @s glcore.launch matches ..-1 run function glcore:launch/tick
execute if score @s glcore.flight matches 1.. run function glcore:util/flight/start
tag @s remove glcore.flight.no_collision
scoreboard players set #request glcore.ocmd 0
scoreboard players set #request glcore.hcmd 0
scoreboard players set #request glcore.sis 0
function #glcore:player_tick
execute if score #request glcore.ocmd matches 1.. store result score @s glcore.ocmd run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute if score #request glcore.hcmd matches 1.. store result score @s glcore.hcmd run data get entity @s Inventory[{Slot:103b}].tag.CustomModelData
execute if score #request glcore.sis matches 1.. store result score @s glcore.sis run data get entity @s SelectedItemSlot

# Reset Scores / Advancements
scoreboard players set @s glcore.click 0
scoreboard players set @s glcore.moving 0
advancement revoke @s only glcore:hit_entity
advancement revoke @s only glcore:hit_not_player_entity
advancement revoke @s only glcore:hit_by_lightning_strike
advancement revoke @s only glcore:player_hurt_entity
advancement revoke @s only glcore:entity_hurt_player

# Levitation Effect
effect give @s[tag=glcore.levitate] levitation 1 255 true
effect clear @s[tag=!glcore.levitate,nbt={ActiveEffects:[{Id:25b,Amplifier:-1b}]}] levitation

execute unless score #dynamic_tick_players glcore matches 1.. run function glcore:dynamic_tick/players/stop