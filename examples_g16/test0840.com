%chk=test0840
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 840 (Part 1)
Closed shell ONIOM(QM:QM:MM)-PCM-A energy.

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
%chk=test0840
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 840 (Part 2)
Closed shell ONIOM(QM:QM:MM)-PCM-A energy -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0840
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 840 (Part 3)
Closed shell ONIOM(QM:QM:MM)-PCM-B energy.

-1 1 -1 1 -1 1 0 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0840
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 840 (Part 4)
Closed shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0840
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 840 (Part 5)
Closed shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0840
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 840 (Part 6)
Closed shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0840
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 840 (Part 7)
Closed shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

