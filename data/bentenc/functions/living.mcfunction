scoreboard players add @s bentenc.tornado 0


execute if score @s bentenc.tornado matches 1.. run function bentenc:abilities_/tornado
execute if score @s bentenc.carryID matches 1.. unless entity @a[tag=bentenc.abilities.carrying,distance=..5] run function bentenc:aliens/cannonbolt/reset_carry

execute unless entity @a[scores={bentenc.alien=14,bentenc.score3=1},distance=..16] run tag @s remove bentenc.snareoh.lifted
execute unless entity @a[scores={bentenc.alien=19,bentenc.score1=2},distance=..20] run tag @s remove bentenc.way_big.lifted

execute if entity @s[type=zombie,tag=bentenc.mobs.yenaldooshi] run function bentenc:mobs/yenaldooshi/tick
execute if entity @s[type=zombie,tag=bentenc.mobs.mummy] run function bentenc:mobs/mummy/tick
execute if entity @s[type=zombie,tag=bentenc.mobs.viktor] run function bentenc:mobs/viktor/tick

execute if entity @s[tag=bentenc.ditto.clone,type=wolf] run function bentenc:aliens/ditto/clones_tick
execute if entity @s[tag=bentenc.buzzshock.clone,type=wolf] run function bentenc:aliens/buzzshock/clones_tick
execute if entity @s[tag=bentenc.upchuck.ate] run function bentenc:aliens/upchuck/eat/ate

execute if entity @s[type=wandering_trader,tag=bentenc.secret_of_omnitrix.tetrax_w] run function bentenc:resolute/tetrax/tick_w