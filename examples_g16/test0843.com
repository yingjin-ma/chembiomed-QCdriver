%chk=test0843
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 843 (Part 1)
Open shell ONIOM(QM:QM:MM)-PCM-A energy with EE.

0 2 0 2 0 2 0 1 0 1 0 1
C-C_3-+0.194705    0   -1.560040    0.046935    0.120574 H
C-C_3--0.046809    0   -1.701114    0.975822   -1.085276 L H-H_ 1
 F-F_--0.186408    0   -1.136203    2.210901   -0.834920 L
N-N_3--0.127042    0   -2.252436   -1.235482   -0.164743 M H-H_ 1
 H-H_-+0.281172    0   -1.666520   -2.085722   -0.163917 M
C-C_R-+0.340930    0   -0.084749   -0.309274    0.378352 H
O-O_R--0.472031    0    0.251057   -1.510630    0.266533 H
 H-H_-+0.138869    0   -2.780705    1.122689   -1.340691 L
 H-H_-+0.083316    0   -1.205816    0.524755   -1.977709 L
N-N_R--0.242302    0    0.806151    0.625623    0.757456 H
 H-H_-+0.295692    0    0.599885    1.615003    0.708919 H
O-O_3--0.308939    0   -3.578326   -1.232465   -0.416763 M
C-C_3--0.254276    0   -2.190791    0.683346    1.361579 L H-H_ 1
 H-H_-+0.112260    0   -3.276530    0.903708    1.188277 L
 H-H_-+0.106816    0   -2.123532   -0.012873    2.237027 L
 H-H_-+0.058209    0   -1.685522    1.638967    1.636012 L
C-C_3--0.399130    0    2.204580    0.243769    1.086200 M H-H_ 10
 H-H_-+0.168365    0    2.677237    1.090901    1.592339 M
 H-H_-+0.176450    0    2.166086   -0.630499    1.755505 M
C-C_R-+0.716051    0    3.087007   -0.108346   -0.163716 M
O-O_R--0.554815    0    2.624863   -1.184095   -0.897419 M
 H-H_-+0.400839    0    1.775380   -1.565342   -0.465408 M
O-O_R--0.481921    0    4.119969    0.499167   -0.451268 M

sc=qconv=tight 

--Link1--
%chk=test0843
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 843 (Part 2)
Open shell ONIOM(QM:QM:MM)-PCM-A energy with EE -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0843
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 843 (Part 3)
Open shell ONIOM(QM:QM:MM)-PCM-B energy with EE.

0 2 0 2 0 2 0 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0843
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 843 (Part 4)
Open shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies with EE.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0843
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 843 (Part 5)
Open shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies with EE -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0843
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 843 (Part 6)
Open shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies with EE.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0843
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff)=(embed,scale=5) scrf(check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 843 (Part 7)
Open shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies with EE -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

