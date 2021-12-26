execute if entity @s[tag=bentenc.src.sonic_clap] run function bentenc:slow_raycast/tick/sonic_clap
execute if entity @s[tag=bentenc.src.shockwave,scores={glcore.srcTp=1..}] run function bentenc:slow_raycast/tick/shockwave/t
execute if entity @s[tag=bentenc.src.upgraded_poppy,tag=glcore.src.stop] run function bentenc:slow_raycast/tick/upgraded_poppy
execute if entity @s[tag=bentenc.src.slime_projectiles] run function bentenc:aliens/stinkfly/slime_projectile/tick
execute if entity @s[tag=bentenc.src.fire_disk] run function bentenc:slow_raycast/tick/fire_disk
execute if entity @s[tag=bentenc.src.fire_ball] run function bentenc:slow_raycast/tick/fire_ball
execute if entity @s[tag=bentenc.src.fire_ball.swampfire] run function bentenc:aliens/swampfire/abilities/fire_ball_tick
execute if entity @s[tag=bentenc.src.vine_trap] run function bentenc:aliens/wildvine/abilities/vine_trap/s
execute if entity @s[tag=bentenc.src.vine_trap.swampfire] run function bentenc:aliens/swampfire/abilities/vine_trap/s
execute if entity @s[tag=bentenc.src.big_ultraviolet_beam] run particle dust 10 10 10 1 ~ ~ ~ 0.25 0.25 0.25 0 7 force
execute if entity @s[tag=bentenc.src.lightning_wave,scores={glcore.srcTp=1..}] run function bentenc:slow_raycast/tick/lightning_wave/t
execute if entity @s[tag=bentenc.src.slime_spit] run function bentenc:slow_raycast/tick/slime_spit
execute if score @s glcore.srcShock matches 1.. if entity @e[type=armor_stand,tag=bentenc.spitter.spit,distance=..1] run function bentenc:aliens/spitter/slime_spit/electric_spit