execute if entity @s[tag=bentenc.src.upgraded_poppy] run function bentenc:slow_raycast/hit_block/upgraded_poppy
execute if entity @s[tag=bentenc.src.slime_projectiles] run function bentenc:aliens/stinkfly/slime_projectile/hit_block
execute if entity @s[tag=bentenc.src.explode.1] run function bentenc:slow_raycast/hit_block/explode-1
execute if entity @s[tag=bentenc.src.explode.2] run function bentenc:slow_raycast/hit_block/explode-2
execute if entity @s[tag=bentenc.src.explode.3] run function bentenc:slow_raycast/hit_block/explode-3
execute if entity @s[tag=bentenc.src.vine_shot] run function bentenc:slow_raycast/hit_block/vine_shot
execute unless entity @s[tag=!bentenc.src.vine_trap,tag=!bentenc.src.vine_trap.swampfire] run function bentenc:slow_raycast/hit_block/vine_trap
execute if entity @s[tag=bentenc.src.slime_spit] run function bentenc:aliens/spitter/slime_spit/u