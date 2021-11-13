scoreboard objectives add bentenc.alien dummy
scoreboard objectives add bentenc.alienf dummy
scoreboard objectives add bentenc.alienO dummy
scoreboard objectives add bentenc.omnitrix dummy
scoreboard objectives add bentenc.skin dummy
scoreboard objectives add bentenc.scan dummy

scoreboard objectives add bentenc.story dummy
scoreboard objectives add bentenc.lineTime dummy

scoreboard objectives add bentenc.time dummy

scoreboard objectives add bentenc.wait dummy

scoreboard objectives add bentenc.score1 dummy
scoreboard objectives add bentenc.score2 dummy
scoreboard objectives add bentenc.score3 dummy
scoreboard objectives add bentenc.score4 dummy
scoreboard objectives add bentenc.score5 dummy

scoreboard objectives add bentenc.cooldow1 dummy
scoreboard objectives add bentenc.cooldow2 dummy
scoreboard objectives add bentenc.cooldow3 dummy
scoreboard objectives add bentenc.cooldow4 dummy
scoreboard objectives add bentenc.cooldow5 dummy

scoreboard objectives add bentenc.tornado dummy
scoreboard objectives add bentenc.carryID dummy
scoreboard objectives add bentenc.possesID dummy

scoreboard objectives add bentenc.offcmd dummy
scoreboard objectives add bentenc.headcmd dummy
scoreboard objectives add bentenc.health dummy
scoreboard objectives add bentenc.attack dummy
scoreboard objectives add bentenc.speed dummy
scoreboard objectives add bentenc.kb dummy
scoreboard objectives add bentenc.armor dummy



team add bentenc.possess
team modify bentenc.possess collisionRule never
team modify bentenc.possess seeFriendlyInvisibles false
team modify bentenc.possess friendlyFire false

data modify storage gl:bentenc false set value false
data modify storage gl:bentenc attributes set value [0.0d,0.0d,0.0d,0.0d,0.0d]
schedule function bentenc:10t 10t replace
schedule function bentenc:5t/player 5t replace