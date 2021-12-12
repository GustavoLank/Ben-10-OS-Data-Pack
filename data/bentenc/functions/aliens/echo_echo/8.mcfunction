scoreboard players set @s bentenc.offcmd 80000
title @s[predicate=!glcore:sneaking] actionbar {"translate":"bentenc.ditto.clone","color":"#f1f1f3"}
title @s[predicate=glcore:sneaking] actionbar {"translate":"bentenc.ditto.unclone","color":"#f1f1f3"}
execute if score @s glcore.click matches 1.. run function bentenc:aliens/echo_echo/8c