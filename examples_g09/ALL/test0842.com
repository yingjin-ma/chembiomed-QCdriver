%chk=test0842
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 842 (Part 1)
Open shell ONIOM(QM:QM:MM)-PCM-A energy.

0 2 0 2 0 2 0 1 0 1 0 1
C-C_3-+0.194705    0   -1.562178    0.049651    0.125792 H
C-C_3--0.046809    0   -1.717725    0.982341   -1.074781 L H-H_ 1
 F-F_--0.186408    0   -1.126538    2.213520   -0.843081 L
N-N_3--0.127042    0   -2.252078   -1.233092   -0.176520 M H-H_ 1
 H-H_-+0.281172    0   -1.663234   -2.080786   -0.232668 M
C-C_R-+0.340930    0   -0.090129   -0.301945    0.369734 H
O-O_R--0.472031    0    0.260061   -1.498852    0.248545 H
 H-H_-+0.138869    0   -2.796570    1.139514   -1.293585 L
 H-H_-+0.083316    0   -1.255262    0.523194   -1.975123 L
N-N_R--0.242302    0    0.808230    0.632512    0.746062 H
 H-H_-+0.295692    0    0.600445    1.621946    0.729286 H
O-O_3--0.308939    0   -3.580245   -1.231163   -0.402799 M
C-C_3--0.254276    0   -2.199192    0.658736    1.371032 L H-H_ 1
 H-H_-+0.112260    0   -3.278789    0.857424    1.195019 L
 H-H_-+0.106816    0   -2.118100   -0.047078    2.225649 L
 H-H_-+0.058209    0   -1.708547    1.615035    1.649409 L
C-C_3--0.399130    0    2.201445    0.249124    1.082602 M H-H_ 10
 H-H_-+0.168365    0    2.677767    1.096983    1.585726 M
 H-H_-+0.176450    0    2.163591   -0.622262    1.756334 M
C-C_R-+0.716051    0    3.092481   -0.112145   -0.158476 M
O-O_R--0.554815    0    2.627090   -1.186891   -0.888071 M
 H-H_-+0.400839    0    1.764387   -1.551857   -0.458810 M
O-O_R--0.481921    0    4.132079    0.488867   -0.442138 M

sc=qconv=tight 

--Link1--
%chk=test0842
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 842 (Part 2)
Open shell ONIOM(QM:QM:MM)-PCM-A energy -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0842
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 842 (Part 3)
Open shell ONIOM(QM:QM:MM)-PCM-B energy.

0 2 0 2 0 2 0 1 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0842
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 842 (Part 4)
Open shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0842
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 842 (Part 5)
Open shell ONIOM(QM:QM:MM)-PCM-C optimization and frequencies -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0842
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 842 (Part 6)
Open shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies.

0 2 0 2 0 2 0 1 0 1 0 1

--Link1--
%chk=test0842
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto:uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 842 (Part 7)
Open shell ONIOM(QM:QM:MM)-PCM-X optimization and frequencies -- restart.

0 2 0 2 0 2 0 1 0 1 0 1

