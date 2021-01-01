%chk=test0841
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 841 (Part 1)
Closed shell ONIOM(QM:QM:MM)-PCM-A energy with EE.

-1 1 -1 1 -1 1 0 1 0 1 0 1
C-C_3-+0.285966    0   -0.644548    0.439285    0.305373 H
C-C_3-+0.102145    0   -0.942601   -0.282314    1.620530 L H-H_ 1
 F-F_--0.282545    0   -0.317425   -1.518787    1.735152 L
N-N_3--1.008091    0   -1.390153    1.739088    0.287395 M H-H_ 1
 H-H_-+0.339286    0   -0.672896    2.467465    0.097598 M
 H-H_-+0.346793    0   -2.006468    1.623308   -0.550263 M
C-C_R-+0.415097    0    0.852420    0.695963    0.135592 H
O-O_R--0.541670    0    1.324007    1.848877    0.125864 H
C-C_3-+0.564940    0   -1.137315   -0.460413   -0.947614 M H-H_ 1
O-O_3--0.656641    0   -0.455638   -1.542222   -1.207903 M
O-O_3--0.638288    0   -2.146123   -0.008000   -1.594888 M
 H-H_-+0.054062    0   -2.039308   -0.432538    1.704614 L
 H-H_-+0.025995    0   -0.620841    0.356395    2.470247 L
N-N_R--0.347675    0    1.591823   -0.450714   -0.041528 H
 H-H_-+0.282390    0    0.949221   -1.185138   -0.455182 H
C-C_3--0.126694    0    2.914644   -0.333520   -0.603250 L H-H_ 14
 H-H_-+0.081638    0    3.545093    0.349440    0.019938 L
 H-H_-+0.052351    0    3.400465   -1.336424   -0.628546 L
 H-H_-+0.050941    0    2.856305    0.064706   -1.644215 L

sc=qconv=tight 

--Link1--
%chk=test0841
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 841 (Part 2)
Closed shell ONIOM(QM:QM:MM)-PCM-A energy with EE -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0841
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 841 (Part 3)
Closed shell ONIOM(QM:QM:MM)-PCM-B energy with EE.

-1 1 -1 1 -1 1 0 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0841
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 841 (Part 4)
Closed shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies with EE.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0841
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 841 (Part 5)
Closed shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies with EE -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0841
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 841 (Part 6)
Closed shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies with EE.

-1 1 -1 1 -1 1 0 1 0 1 0 1

--Link1--
%chk=test0841
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 841 (Part 7)
Closed shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies with EE -- restart.

-1 1 -1 1 -1 1 0 1 0 1 0 1

