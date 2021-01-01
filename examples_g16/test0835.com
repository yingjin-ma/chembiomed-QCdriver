%chk=test0835
%kjob l124 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 835 (Part 1)
Open shell ONIOM(QM:MM)-PCM-A energy with EE.

0 2 0 1 0 1
C-C_3-+0.194705    0   -1.554694   -0.021446    0.079216 H
C-C_3--0.046809    0   -1.461105    1.107002   -0.959999 L H-H_ 1
 F-F_--0.186408    0   -0.745793    2.183663   -0.476477 L
N-N_3--0.127042    0   -2.380172   -1.103678   -0.479089 L H-H_ 1
 H-H_-+0.281172    0   -2.416762   -1.932881    0.187843 L
C-C_R-+0.340930    0   -0.132075   -0.599617    0.351479 H
O-O_R--0.472031    0    0.159506   -1.737784    0.020794 H
 H-H_-+0.138869    0   -2.480036    1.469745   -1.249089 L
 H-H_-+0.083316    0   -0.968165    0.734588   -1.889706 L
N-N_R--0.242302    0    0.789295    0.193442    1.033030 H
 H-H_-+0.295692    0    0.698016    1.203163    1.076033 H
O-O_3--0.308939    0   -3.530529   -0.708769   -0.625892 L
C-C_3--0.254276    0   -2.174253    0.516979    1.384897 L H-H_ 1
 H-H_-+0.112260    0   -3.193036    0.950200    1.205077 L
 H-H_-+0.106816    0   -2.282173   -0.302001    2.140949 L
 H-H_-+0.058209    0   -1.553027    1.324312    1.837303 L
C-C_3--0.399130    0    2.168339   -0.282480    1.149397 L H-H_ 10
 H-H_-+0.168365    0    2.713206    0.252305    1.988993 L
 H-H_-+0.176450    0    2.229337   -1.387994    1.401916 L
C-C_R-+0.716051    0    2.968790   -0.021837   -0.118648 L
O-O_R--0.554815    0    3.017866   -0.953844   -1.135713 L
 H-H_-+0.400839    0    2.559046   -1.822057   -0.900678 L
O-O_R--0.481921    0    3.309639    1.155108   -0.347437 L

sc=qconv=tight 

--Link1--
%chk=test0835
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 835 (Part 2)
Open shell ONIOM(QM:MM)-PCM-A energy with EE -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0835
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 835 (Part 3)
Open shell ONIOM(QM:MM)-PCM-B energy with EE.

0 2 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0835
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 835 (Part 4)
Open shell ONIOM(QM:MM)-PCM-C optimization and frequencies with EE.

0 2 0 1 0 1

--Link1--
%chk=test0835
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 835 (Part 5)
Open shell ONIOM(QM:MM)-PCM-C optimization and frequencies with EE -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0835
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 835 (Part 6)
Open shell ONIOM(QM:MM)-PCM-X optimization and frequencies with EE.

0 2 0 1 0 1

--Link1--
%chk=test0835
%nosave
#p oniom(b3lyp/6-31G(d):uff)=(embed,scale=5) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 835 (Part 7)
Open shell ONIOM(QM:MM)-PCM-X optimization and frequencies with EE -- restart.

0 2 0 1 0 1

