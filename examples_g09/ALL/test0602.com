%mem=240Mw
#p pbepbe/3-21g opt=modred test optcyc=3

Gaussian Test Job 602 (Part 1):
3d graphite optimization, non-rectangular cells

0,1
  C       -0.733871       -0.635463        0.000000
  C       0.733871       -0.635463        0.000000
 Tv       2.201513 1.270926 0.0
 Tv 0.0 2.541855 0.0
 Tv 1.1 1.1 2.6

d * * * * k

