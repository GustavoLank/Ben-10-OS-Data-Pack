summon armor_stand ~ ~-1 ~ {Invisible:1b,Tags:["bentenc.upchuck.ate"],NoBasePlate:1b,DisabledSlots:4144959,Silent:1b}
loot replace entity @e[limit=1,sort=nearest,type=armor_stand,tag=bentenc.upchuck.ate] armor.head mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1}]}
setblock ~ ~ ~ air
function glcore:dynamic_tick/armor_stand/start