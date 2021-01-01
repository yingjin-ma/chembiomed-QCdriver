%chk=test0834
%kjob l124 3
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 834 (Part 1)
Open shell ONIOM(QM:MM)-PCM-A energy.

0 2 0 1 0 1
C-C_3-+0.194705    0   -1.606859   -0.084221    0.047802 H
C-C_3--0.046809    0   -1.872218    1.149878   -0.831234 L H-H_ 1
 F-F_--0.186408    0   -1.549766    2.321905   -0.165008 L
N-N_3--0.127042    0   -1.891583   -1.305770   -0.721697 L H-H_ 1
 H-H_-+0.281172    0   -1.785075   -2.145776   -0.103062 L
C-C_R-+0.340930    0   -0.134526   -0.211552    0.553679 H
O-O_R--0.472031    0    0.143104   -1.164167    1.269447 H
 H-H_-+0.138869    0   -2.945795    1.195721   -1.116551 L
 H-H_-+0.083316    0   -1.285703    1.083259   -1.772041 L
N-N_R--0.242302    0    0.840092    0.699582    0.204489 H
 H-H_-+0.295692    0    0.674912    1.450917   -0.459169 H
O-O_3--0.308939    0   -3.061611   -1.295150   -1.107860 L
C-C_3--0.254276    0   -2.498103   -0.021984    1.296784 L H-H_ 1
 H-H_-+0.112260    0   -3.569908    0.054602    1.013549 L
 H-H_-+0.106816    0   -2.376768   -0.931985    1.923330 L
 H-H_-+0.058209    0   -2.239446    0.862889    1.917778 L
C-C_3--0.399130    0    2.181567    0.595779    0.754022 L H-H_ 10
 H-H_-+0.168365    0    2.577391    1.611209    0.970905 L
 H-H_-+0.176450    0    2.207667    0.034463    1.712641 L
C-C_R-+0.716051    0    3.113786   -0.070754   -0.202551 L
O-O_R--0.554815    0    2.982048   -1.412867   -0.511618 L
 H-H_-+0.400839    0    2.231345   -1.825272    0.020438 L
O-O_R--0.481921    0    4.026188    0.598843   -0.739132 L

sc=qconv=tight 

--Link1--
%chk=test0834
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 834 (Part 2)
Open shell ONIOM(QM:MM)-PCM-A energy -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0834
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 834 (Part 3)
Open shell ONIOM(QM:MM)-PCM-B energy.

0 2 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0834
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 834 (Part 4)
Open shell ONIOM(QM:MM)-PCM-C optimization and frequencies.

0 2 0 1 0 1

--Link1--
%chk=test0834
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 834 (Part 5)
Open shell ONIOM(QM:MM)-PCM-C optimization and frequencies -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0834
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 834 (Part 6)
Open shell ONIOM(QM:MM)-PCM-X optimization and frequencies.

0 2 0 1 0 1

--Link1--
%chk=test0834
%nosave
#p oniom(b3lyp/6-31G(d):uff) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 834 (Part 7)
Open shell ONIOM(QM:MM)-PCM-X optimization and frequencies -- restart.

0 2 0 1 0 1

