scoreboard players add @s bentenc.score1 1
execute if entity @s[scores={bentenc.score1=100..}] run summon minecraft:fireball ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],ExplosionPower:4}
kill @s[scores={bentenc.score1=100..}]