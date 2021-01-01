%chk=test1064
#p oniom(mp2/6-31G(d):blyp/3-21g/auto:pm6) scrf=(smd,oniompcm=A,read) 5d 7f test int(grid=ultrafine)

Gaussian Test Job 1064 (Part 1)
Closed shell ONIOM(QM:QM:SE)-PCM-A energy.
SMD model, potential integration (default because of PM6), 1st iteration as ONIOM-PCM-X (default).

-1 1 -1 1 -1 1 0 1 0 1 0 1
C-C_3-+0.285966    0   -0.652610    0.429404    0.311201 H
C-C_3-+0.102145    0   -0.941625   -0.283786    1.632592 L H-H_ 1
 F-F_--0.282545    0   -0.279516   -1.497762    1.748819 L
N-N_3--1.008091    0   -1.406558    1.721119    0.291537 M H-H_ 1
 H-H_-+0.339286    0   -0.690089    2.449700    0.103888 M
 H-H_-+0.346793    0   -2.021928    1.595854   -0.544889 M
C-C_R-+0.415097    0    0.846176    0.696888    0.130405 H
O-O_R--0.541670    0    1.299465    1.856431    0.101490 H
C-C_3-+0.564940    0   -1.143328   -0.477767   -0.943648 M H-H_ 1
O-O_3--0.656641    0   -0.456647   -1.553325   -1.216257 M
O-O_3--0.638288    0   -2.142807   -0.013907   -1.598808 M
 H-H_-+0.054062    0   -2.033944   -0.463490    1.716220 L
 H-H_-+0.025995    0   -0.636474    0.368339    2.478260 L
N-N_R--0.347675    0    1.602164   -0.438251   -0.037420 H
 H-H_-+0.282390    0    0.965929   -1.180353   -0.431649 H
C-C_3--0.126694    0    2.918761   -0.317093   -0.607519 L H-H_ 14
 H-H_-+0.081638    0    3.538027    0.379188   -0.000654 L
 H-H_-+0.052351    0    3.411071   -1.312067   -0.618929 L
 H-H_-+0.050941    0    2.849481    0.063145   -1.650022 L

sc=qconv=tight 

--Link1--
%chk=test1064
%nosave
#p oniom(mp2/6-31G(d):blyp/3-21g/auto:pm6) scrf=(smd,oniompcm=A,1stvac,check) 5d 7f test int(grid=ultrafine)
geom(check) guess(check)

Gaussian Test Job 1064 (Part 2)
Closed shell ONIOM(QM:QM:SE)-PCM-A energy.
SMD model, potential integration (default because of PM6), 1st iteration in vacuum.

-1 1 -1 1 -1 1 0 1 0 1 0 1

