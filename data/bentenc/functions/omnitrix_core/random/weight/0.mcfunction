data modify storage gl:bentenc random_alien__ set value []
data modify storage gl:bentenc random_alien_ set from storage gl:bentenc random_alien.aliens
function bentenc:omnitrix_core/random/weight/1
data modify storage gl:bentenc random_alien.aliens set from storage gl:bentenc random_alien__
scoreboard players reset #weight glcore