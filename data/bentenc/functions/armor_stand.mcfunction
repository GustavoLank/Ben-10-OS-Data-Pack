execute if entity @s[tag=bentenc.diamond_spike] run function bentenc:abilities/_/diamond_spikes
execute if entity @s[tag=bentenc.diamondhead.free_build] run function bentenc:abilities_/diamondhead_free_build
execute if entity @s[tag=bentenc.upchuck.ate] run function bentenc:aliens/upchuck/eat/ate
execute if entity @s[tag=bentenc.spitter.spit] run function bentenc:aliens/spitter/slime_spit/t
execute if entity @s[tag=bentenc.echo_echo.wall_of_sound] run function bentenc:aliens/echo_echo/abilities/wall_of_sound/clone_tick
execute if entity @s[tag=bentenc.echo_echo.echo_chamber] run function bentenc:aliens/echo_echo/abilities/echo_chamber/clone_tick
execute if entity @s[tag=bentenc.omnitrix_pod] run function bentenc:omnitrix/prototype/pod

# Resolute
execute if entity @s[tag=bentenc.resolute.platform] run function bentenc:resolute/platform/tick
execute if entity @s[tag=bentenc.resolute.door] run function bentenc:resolute/door/tick