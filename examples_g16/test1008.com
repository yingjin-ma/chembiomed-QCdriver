%chk=test1008
#p hseh1pbe/3-21g nosymm freq=roa nofmm test int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 1)
Li(CH2)4O(CH2)4F: freq nofmm

0 1
O  0.393804304667     -0.256644938537      0.000000000000
C -0.768265277904      0.526861794143      0.000000000000
C  1.574755391627      0.518409425737      0.000000000000
C -1.972654730060     -0.397975205290      0.000000000000
H -0.794020593442      1.187151130006      0.886719923050
H -0.794020593442      1.187151130006     -0.886719923050
C  2.789185297487     -0.393285081724      0.000000000000
H  1.591061342287      1.178741777317     -0.886568398147
H  1.591061342287      1.178741777317      0.886568398147
C -3.291073337285      0.370224110161      0.000000000000
H -1.908608213933     -1.052041547433     -0.880023530133
H -1.908608213933     -1.052041547433      0.880023530133
C  4.116262791788      0.376850385536      0.000000000000
H  2.742825420019     -1.049678806125      0.879781301993
H  2.742825420019     -1.049678806125     -0.879781301993
C -4.486296962713     -0.562480233519      0.000000000000
H -3.355305984654      1.022863603354      0.881087691115
H -3.355305984654      1.022863603354     -0.881087691115
C  5.368582950118     -0.511644646605      0.000000000000
H  4.123370383358      1.047738839502     -0.876032497667
H  4.123370383358      1.047738839502      0.876032497667
H -4.479882574186     -1.207910988953     -0.889341314533
H -4.479882574186     -1.207910988953      0.889341314533
H  5.310735451162     -1.188808157284      0.872277652246
H  5.310735451162     -1.188808157284     -0.872277652246
F -5.666020202749      0.165863813351      0.000000000000
Li 7.132796595239      0.372240635982      0.000000000000

533nm

--Link1--
%oldchk=test1008
%chk=test1008a
#p hseh1pbe/6-31g* nosymm geom(check) guess(check) polar=roa nofmm test
int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 2)
Li(CH2)4O(CH2)4F: polar=roa nofmm

0 1

533nm

--Link1--
%oldchk=test1008
#p hseh1pbe/3-21g nosymm geom(check) guess(check) freq=roa fmm=noboxbox test
int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 3)
Li(CH2)4O(CH2)4F: freq fmm, noboxbox

0 1

533nm

--Link1--
%oldchk=test1008a
#p hseh1pbe/6-31g* nosymm geom(check) guess(check) polar=roa fmm=noboxbox test
int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 4)
Li(CH2)4O(CH2)4F: polar=roa fmm, noboxbox

0 1

533nm

--Link1--
%chk=test1008
%nosave
#p hseh1pbe/3-21g nosymm geom(check) guess(check) freq=roa fmm test
int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 5)
Li(CH2)4O(CH2)4F: freq fmm

0 1

533nm

--Link1--
%chk=test1008a
%nosave
#p hseh1pbe/6-31g* nosymm geom(check) guess(check) polar=roa fmm test
int(acc2e=12) scf(novaracc,conver=11) cphf=(conver=10,simult)

Gaussian Test Job 1008 (Part 6)
Li(CH2)4O(CH2)4F: polar=roa fmm

0 1

533nm

