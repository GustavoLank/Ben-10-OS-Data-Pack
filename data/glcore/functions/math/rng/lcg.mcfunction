# LCG Seed implementation
#
# x_(n+1) = x_(n)*a + c
#
# a = 1103515245, c = 12345

scoreboard players operation #lcg glcore *= #lcgConst glcore
scoreboard players add #lcg glcore 12345
scoreboard players operation #out glcore = #lcg glcore