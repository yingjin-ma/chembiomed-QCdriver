%chk=test0837
%kjob l124 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=A,read) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 837 (Part 1)
Open shell ONIOM(QM:QM)-PCM-A energy.

0 2 0 1 0 1
C   0   -1.534739   -0.021055    0.108193 H
C   0   -1.723227    1.003890   -1.016930 L H 1
F   0   -1.233581    2.307440   -0.548316 L
N   0   -2.161362   -1.272723   -0.386000 L H 1
H   0   -1.650798   -2.149563   -0.184156 L
C   0   -0.078238   -0.323667    0.376412 H
O   0    0.296455   -1.508193    0.546640 H
H   0   -2.797280    1.080233   -1.231197 L
H   0   -1.161314    0.719942   -1.918446 L
N   0    0.742737    0.735607    0.450706 H
H   0    0.348471    1.634765    0.186979 H
O   0   -3.502118   -1.252794   -0.584478 L
C   0   -2.246106    0.467078    1.385237 L H 1
H   0   -3.327844    0.395598    1.192980 L
H   0   -1.988120   -0.166618    2.248605 L
H   0   -1.959412    1.509311    1.579617 L
C   0    2.157304    0.606336    0.861266 L H 10
H   0    2.559684    1.611329    1.021414 L
H   0    2.192411    0.033985    1.804961 L
C   0    3.094272   -0.105558   -0.178335 L
O   0    2.696877   -1.376758   -0.530844 L
H   0    1.817329   -1.627865   -0.044390 L
O   0    4.131772    0.411443   -0.605009 L

sc=qconv=tight 

--Link1--
%chk=test0837
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=A,restart) 5d 7f test
int(grid=ultrafine)

Gaussian Test Job 837 (Part 2)
Open shell ONIOM(QM:QM)-PCM-A energy -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0837
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=B,modify) 5d 7f test
! int(grid=ultrafine) geom(check) guess(check) --- guess(check) is broken when added centers disappear.
int(grid=ultrafine) geom(check) 

Gaussian Test Job 837 (Part 3)
Open shell ONIOM(QM:QM)-PCM-B energy.

0 2 0 1 0 1

mm=qconv=tight qconv=tight

--Link1--
%chk=test0837
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 837 (Part 4)
Open shell ONIOM(QM:QM)-PCM-C optimization and frequencies.

0 2 0 1 0 1

--Link1--
%chk=test0837
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 837 (Part 5)
Open shell ONIOM(QM:QM)-PCM-C optimization and frequencies -- restart.

0 2 0 1 0 1

--Link1--
%chk=test0837
%Kjob l103 3
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,calcfc) freq

Gaussian Test Job 837 (Part 6)
Open shell ONIOM(QM:QM)-PCM-X optimization and frequencies.

0 2 0 1 0 1

--Link1--
%chk=test0837
%nosave
#p oniom(mp2(full)/6-31G(d):blyp/3-21G/auto) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart) freq

Gaussian Test Job 837 (Part 7)
Open shell ONIOM(QM:QM)-PCM-X optimization and frequencies -- restart.

0 2 0 1 0 1

