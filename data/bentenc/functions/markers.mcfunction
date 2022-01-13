execute if entity @s[tag=bentenc.music_disc] run function bentenc:music_discs/tick
execute if entity @s[tag=bentenc.water_running] align xyz positioned ~0.5 ~1 ~0.5 unless entity @a[distance=..5,tag=bentenc.water_running,predicate=glcore:sprinting] positioned ~ ~-1 ~ run function bentenc:abilities_/water_running
execute if entity @s[tag=bentenc.giant] align xyz positioned ~0.5 ~1 ~0.5 unless entity @a[distance=..3,tag=bentenc.giant] positioned ~ ~-1 ~ run function bentenc:abilities_/giant
execute unless entity @s[tag=!bentenc.water_running,tag=!bentenc.giant] run scoreboard players add #dynamic_tick_marker glcore 1
execute if entity @s[tag=bentenc.frankenstrike.eletromagnetic] align xyz positioned ~-0.5 ~1 ~-0.5 run function bentenc:aliens/frankenstrike/electromagnetism/0
execute if entity @s[tag=bentenc.goop.acidic_shoot] run function bentenc:aliens/goop/abilities/acidic_shoot_tick
execute if entity @s[tag=bentenc.brainstorm.lightning] run function bentenc:aliens/brainstorm/abilities/electric_beam/tick
execute if entity @s[tag=bentenc.spidermonkey.web_shot] run function bentenc:aliens/spidermonkey/abilities/web_shot/tick