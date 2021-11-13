scoreboard players set #id glcore.hd 0
scoreboard players set #blocked glcore.hd 0
scoreboard players set #explosion glcore.hd 0
scoreboard players set #fire glcore.hd 0
scoreboard players set #magic glcore.hd 0
scoreboard players set #projectile glcore.hd 0
scoreboard players set #lightning glcore.hd 0
scoreboard players set #bypass_armor glcore.hd 0
scoreboard players set #void glcore.hd 0
scoreboard players set #starvation glcore.hd 0
execute if entity @s[advancements={glcore:player_hurt_entity={b0=true}}] run scoreboard players add #id glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={b1=true}}] run scoreboard players add #id glcore.hd 2
execute if entity @s[advancements={glcore:player_hurt_entity={b2=true}}] run scoreboard players add #id glcore.hd 4
execute if entity @s[advancements={glcore:player_hurt_entity={b3=true}}] run scoreboard players add #id glcore.hd 8
execute if entity @s[advancements={glcore:player_hurt_entity={b4=true}}] run scoreboard players add #id glcore.hd 16
execute if entity @s[advancements={glcore:player_hurt_entity={b5=true}}] run scoreboard players add #id glcore.hd 32
execute if entity @s[advancements={glcore:player_hurt_entity={b6=true}}] run scoreboard players add #id glcore.hd 64
execute if entity @s[advancements={glcore:player_hurt_entity={b7=true}}] run scoreboard players add #id glcore.hd 128
execute if entity @s[advancements={glcore:player_hurt_entity={b8=true}}] run scoreboard players add #id glcore.hd 256
execute if entity @s[advancements={glcore:player_hurt_entity={b9=true}}] run scoreboard players add #id glcore.hd 512
execute if entity @s[advancements={glcore:player_hurt_entity={b10=true}}] run scoreboard players add #id glcore.hd 1024
execute if entity @s[advancements={glcore:player_hurt_entity={b11=true}}] run scoreboard players add #id glcore.hd 2048
execute if entity @s[advancements={glcore:player_hurt_entity={b12=true}}] run scoreboard players add #id glcore.hd 4096
execute if entity @s[advancements={glcore:player_hurt_entity={b13=true}}] run scoreboard players add #id glcore.hd 8192
execute if entity @s[advancements={glcore:player_hurt_entity={b14=true}}] run scoreboard players add #id glcore.hd 16384
execute if entity @s[advancements={glcore:player_hurt_entity={b15=true}}] run scoreboard players add #id glcore.hd 32768
execute if entity @s[advancements={glcore:player_hurt_entity={b16=true}}] run scoreboard players add #id glcore.hd 65536
execute if entity @s[advancements={glcore:player_hurt_entity={b17=true}}] run scoreboard players add #id glcore.hd 131072
execute if entity @s[advancements={glcore:player_hurt_entity={b18=true}}] run scoreboard players add #id glcore.hd 262144
execute if entity @s[advancements={glcore:player_hurt_entity={b19=true}}] run scoreboard players add #id glcore.hd 524288
execute if entity @s[advancements={glcore:player_hurt_entity={b20=true}}] run scoreboard players add #id glcore.hd 1048576
execute if entity @s[advancements={glcore:player_hurt_entity={b21=true}}] run scoreboard players add #id glcore.hd 2097152
execute if entity @s[advancements={glcore:player_hurt_entity={b22=true}}] run scoreboard players add #id glcore.hd 4194304
execute if entity @s[advancements={glcore:player_hurt_entity={b23=true}}] run scoreboard players add #id glcore.hd 8388608
execute if entity @s[advancements={glcore:player_hurt_entity={b24=true}}] run scoreboard players add #id glcore.hd 16777216
execute if entity @s[advancements={glcore:player_hurt_entity={b25=true}}] run scoreboard players add #id glcore.hd 33554432
execute if entity @s[advancements={glcore:player_hurt_entity={b26=true}}] run scoreboard players add #id glcore.hd 67108864
execute if entity @s[advancements={glcore:player_hurt_entity={b27=true}}] run scoreboard players add #id glcore.hd 134217728
execute if entity @s[advancements={glcore:player_hurt_entity={b28=true}}] run scoreboard players add #id glcore.hd 268435456
execute if entity @s[advancements={glcore:player_hurt_entity={b29=true}}] run scoreboard players add #id glcore.hd 536870912
execute if entity @s[advancements={glcore:player_hurt_entity={b30=true}}] run scoreboard players add #id glcore.hd 1073741824
execute if entity @s[advancements={glcore:player_hurt_entity={b31=true}}] run scoreboard players operation #id glcore.hd *= -1 glcore
execute if entity @s[advancements={glcore:player_hurt_entity={blocked=true}}] run scoreboard players set #blocked glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={explosion=true}}] run scoreboard players set #explosion glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={fire=true}}] run scoreboard players set #fire glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={magic=true}}] run scoreboard players set #magic glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={projectile=true}}] run scoreboard players set #projectile glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={lightning=true}}] run scoreboard players set #lightning glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={bypass_armor=true}}] run scoreboard players set #bypass_armor glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={void=true}}] run scoreboard players set #void glcore.hd 1
execute if entity @s[advancements={glcore:player_hurt_entity={starvation=true}}] run scoreboard players set #starvation glcore.hd 1