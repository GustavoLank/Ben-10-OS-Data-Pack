###
#    public int nextInt(int bound) {
#        if (bound <= 0)
#            throw new IllegalArgumentException(BadBound);
#
#        int r = next(31);
#        int m = bound - 1;
#        if ((bound & m) == 0)  // i.e., bound is a power of 2
#            r = (int)((bound * (long)r) >> 31);
#        else {
#            for (int u = r; u - (r = u % bound) + m < 0; u = next(31));
#        }
#        return r;
#    }

function glcore:math/rng/lcg

scoreboard players operation #temp2 glcore = #out glcore
scoreboard players operation #out glcore %= #range glcore
scoreboard players operation #temp2 glcore -= #out glcore
scoreboard players operation #temp2 glcore += #temp glcore
execute if score #temp2 glcore matches ..-1 run function glcore:math/rng/_/next_int