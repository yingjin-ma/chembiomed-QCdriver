#p pbepbe/3-21g opt test int=ultrafine

Gaussian Test Job 587 (Part 1):
BN sheet optimization, 4 atom unit cell

0,1
              5             0       -0.635463    0.000000    0.733871
              7             0       -0.635463    0.000000   -0.733871
              7             0        0.635463    0.000000    1.467642
              5             0        0.635463    0.000000   -1.467642
             Tv             0        0.000000    0.000000    4.403026
             Tv             0        2.541855    0.000000    0.000000

--Link1--
#p pbepbe/3-21g opt test int=ultrafine

Gaussian Test Job 587 (Part 2):
BN sheet optimization, 2 atom unit cell, same orientation as part 1

0,1
              5             0       -0.635566    0.366910    0.000000
              7             0        0.635566   -0.366910    0.000000
             Tv             0        2.542029    0.000000    0.000000
             Tv             0        1.270839    2.201362    0.000000

--Link1--
#p pbepbe/3-21g opt test int=ultrafine

Gaussian Test Job 587 (Part 3):
BN sheet optimization, 2 atom unit cell, different orientation

0,1
              5             0       -0.449413    0.366910   -0.449413
              7             0        0.449413   -0.366910    0.449413
             Tv             0        1.797486    0.000000    1.797486
             Tv             0        0.898619    2.201362    0.898619

