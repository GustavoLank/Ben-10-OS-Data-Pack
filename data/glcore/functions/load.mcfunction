scoreboard objectives add glcore dummy
scoreboard players set -1 glcore -1
scoreboard players set 2 glcore 2
scoreboard players set 4 glcore 4
scoreboard players set 10 glcore 10
scoreboard players set 15 glcore 15
scoreboard players set 20 glcore 20
scoreboard players set 25 glcore 25
scoreboard players set 100 glcore 100
scoreboard players set 360 glcore 360
scoreboard players set 1000 glcore 1000


scoreboard objectives add glcore.id dummy
scoreboard objectives add glcore.config dummy
scoreboard players set #anger_entities glcore.config 1

# probably not useful for now
#scoreboard objectives add glcore.hd dummy
#scoreboard objectives add glcore.hd0 dummy
#scoreboard objectives add glcore.hd1 dummy
#scoreboard objectives add glcore.hd2 dummy
#scoreboard objectives add glcore.hd3 dummy
#scoreboard objectives add glcore.hd4 dummy
#scoreboard objectives add glcore.hd5 dummy
#scoreboard objectives add glcore.hd6 dummy
#scoreboard objectives add glcore.hd7 dummy
#scoreboard objectives add glcore.hd8 dummy
#scoreboard objectives add glcore.hd9 dummy
#scoreboard objectives add glcore.hd10 dummy
#scoreboard objectives add glcore.hd11 dummy
#scoreboard objectives add glcore.hd12 dummy
#scoreboard objectives add glcore.hd13 dummy
#scoreboard objectives add glcore.hd14 dummy
#scoreboard objectives add glcore.hd15 dummy
#scoreboard objectives add glcore.hd16 dummy
#scoreboard objectives add glcore.hd18 dummy
#scoreboard objectives add glcore.hd19 dummy
#scoreboard objectives add glcore.hd20 dummy
#scoreboard objectives add glcore.hd21 dummy
#scoreboard objectives add glcore.hd22 dummy
#scoreboard objectives add glcore.hd23 dummy
#scoreboard objectives add glcore.hd24 dummy
#scoreboard objectives add glcore.hd25 dummy
#scoreboard objectives add glcore.hd26 dummy
#scoreboard objectives add glcore.hd27 dummy
#scoreboard objectives add glcore.hd28 dummy
#scoreboard objectives add glcore.hd29 dummy
#scoreboard objectives add glcore.hd30 dummy
#scoreboard objectives add glcore.hd31 dummy

#
scoreboard objectives add glcore.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add glcore.click_ minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add glcore.click2 dummy
scoreboard objectives add glcore.clickH dummy
scoreboard objectives add glcore.wfoas minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add glcore.health dummy
scoreboard objectives add glcore.pHealth health
scoreboard objectives add glcore.ocmd dummy
scoreboard objectives add glcore.hcmd dummy
scoreboard objectives add glcore.sis dummy
scoreboard objectives add glcore.moving minecraft.custom:minecraft.walk_one_cm


#
scoreboard objectives add glcore.damage dummy
scoreboard objectives add glcore.damageID dummy
scoreboard objectives add glcore.fire dummy
scoreboard objectives add glcore.shock dummy
scoreboard objectives add glcore.freeze dummy
scoreboard objectives add glcore.bite dummy
scoreboard objectives add glcore.launch dummy
scoreboard objectives add glcore.flight dummy


# Slow Raycast
scoreboard objectives add glcore.srcTp dummy
scoreboard objectives add glcore.srcMax dummy
scoreboard objectives add glcore.srcID dummy
scoreboard objectives add glcore.srcVel dummy
scoreboard objectives add glcore.srcDamage dummy
scoreboard objectives add glcore.srcFire dummy
scoreboard objectives add glcore.srcShock dummy
scoreboard objectives add glcore.srcFreeze dummy
scoreboard objectives add glcore.srcBounce dummy

function glcore:math/rng/_/init

schedule function glcore:tick 1t replace
#schedule function glcore:2t 2t replace