%chk=test0836
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 836 (Part 1)
Closed shell ONIOM(QM:QM)-PCM-A energy.

-1 1 0 1 0 1
C     0   -0.622846    0.405892    0.325523 H
C     0   -0.860671   -0.482630    1.559851 L H 1
F     0   -0.191579   -1.760585    1.528845 L
N     0   -1.395714    1.635808    0.599541 L H 1
H     0   -0.722978    2.423019    0.515705 L
H     0   -2.082760    1.647493   -0.189886 L
C     0    0.846856    0.699069    0.131255 H
O     0    1.316842    1.850050    0.226088 H
C     0   -1.194623   -0.331465   -0.972810 L H 1
O     0   -0.555541   -1.397800   -1.350176 L
O     0   -2.238409    0.201529   -1.494445 L
H     0   -1.950786   -0.645105    1.640762 L
H     0   -0.528242    0.079567    2.453373 L
N     0    1.581288   -0.420227   -0.139376 H
H     0    0.954749   -1.147871   -0.548179 H
C     0    2.946228   -0.241745   -0.642347 L H 14
H     0    3.197845    0.823005   -0.509078 L
H     0    3.670848   -0.866430   -0.088211 L
H     0    3.013710   -0.502433   -1.715807 L

sc=qconv=tight 

--Link1--
%chk=test0836
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 836 (Part 2)
Closed shell ONIOM(QM:QM)-PCM-A energy -- restart.

-1 1 0 1 0 1

--Link1--
%chk=test0836
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 836 (Part 3)
Closed shell ONIOM(QM:QM)-PCM-B energy.

-1 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0836
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 836 (Part 4)
Closed shell ONIOM(QM:QM)-PCM-C optimization and frequencies.

-1 1 0 1 0 1

--Link1--
%chk=test0836
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 836 (Part 5)
Closed shell ONIOM(QM:QM)-PCM-C optimization and frequencies -- restart.

-1 1 0 1 0 1

--Link1--
%chk=test0836
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 836 (Part 6)
Closed shell ONIOM(QM:QM)-PCM-X optimization and frequencies.

-1 1 0 1 0 1

--Link1--
%chk=test0836
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 836 (Part 7)
Closed shell ONIOM(QM:QM)-PCM-X optimization and frequencies -- restart.

-1 1 0 1 0 1

