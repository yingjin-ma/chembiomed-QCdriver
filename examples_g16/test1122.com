%chk=test1122
%mem=1gb
#p rpbe1pbe/sto-3g extrabasis 5d freq=raman test scf=(novaracc,noincore) int=(ultrafine) nofmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 1):
frequencies, default options

0,1
 C                -21.89482605   -0.41496999    0.00000000
 H                -21.83304029   -1.48318463    0.00000000
 H                -22.85176990    0.06373502    0.00000000
 C                -20.76523063    0.33374973    0.00000000
 H                -20.82701640    1.40196436    0.00000000
 C                -19.38794697   -0.35522757    0.00000000
 H                -19.32616120   -1.42344222    0.00000000
 C                -18.25392303    0.38676755    0.00000000
 H                -18.30936103    1.45533043    0.00000000
 C                -16.88075718   -0.31038059    0.00000000
 H                -16.82531919   -1.37894347    0.00000000
 C                -15.74234477    0.42486375    0.00000000
 H                -15.79143302    1.49373715    0.00000000
 C                -14.37334518   -0.28043061    0.00000000
 H                -14.32425694   -1.34930401    0.00000000
 C                -13.23058449    0.44803698    0.00000000
 H                -13.27332127    1.51718317    0.00000000
 C                -11.86579950   -0.26537871    0.00000000
 H                -11.82306273   -1.33452489    0.00000000
 C                -10.71873086    0.45628643    0.00000000
 H                -10.75511465    1.52566766    0.00000000
 C                 -9.35820865   -0.26522540    0.00000000
 H                 -9.32182485   -1.33460663    0.00000000
 C                 -8.20687255    0.44961181    0.00000000
 H                 -8.23690208    1.51919034    0.00000000
 C                 -6.85066115   -0.27997069    0.00000000
 H                 -6.82063161   -1.34954921    0.00000000
 C                 -5.69656014    0.21455775    0.00000000
 H                 -5.72658968    1.28413628    0.00000000
 C                 -4.34034874   -0.51502474    0.00000000
 H                 -4.31031920   -1.58460327    0.00000000
 C                 -3.18901264    0.19981246    0.00000000
 H                 -3.22539643    1.26919369    0.00000000
 C                 -1.82849043   -0.52169937    0.00000000
 H                 -1.79210663   -1.59108059    0.00000000
 C                 -0.68142179    0.19996577    0.00000000
 H                 -0.72415856    1.26911196    0.00000000
 C                  0.68142179   -0.19996577    0.00000000
 H                  0.72415856   -1.26911196    0.00000000
 C                  1.82849043    0.52169937    0.00000000
 H                  1.79210663    1.59108059    0.00000000
 C                  3.18901264   -0.19981246    0.00000000
 H                  3.22539643   -1.26919369    0.00000000
 C                  4.34034874    0.51502474    0.00000000
 H                  4.31031920    1.58460327    0.00000000
 C                  5.69656014   -0.21455775    0.00000000
 H                  5.72658968   -1.28413628    0.00000000
 C                  6.85066115    0.27997069    0.00000000
 H                  6.82063161    1.34954921    0.00000000
 C                  8.20687255   -0.44961181    0.00000000
 H                  8.23690208   -1.51919034    0.00000000
 C                  9.35820865    0.26522540    0.00000000
 H                  9.32182485    1.33460663    0.00000000
 C                 10.71873086   -0.45628643    0.00000000
 H                 10.75511465   -1.52566766    0.00000000
 C                 11.86579950    0.26537871    0.00000000
 H                 11.82306273    1.33452489    0.00000000
 C                 13.23058449   -0.44803698    0.00000000
 H                 13.27332127   -1.51718317    0.00000000
 C                 14.37334518    0.28043061    0.00000000
 H                 14.32425694    1.34930401    0.00000000
 C                 15.74234477   -0.42486375    0.00000000
 H                 15.79143302   -1.49373715    0.00000000
 C                 16.88075718    0.31038059    0.00000000
 H                 16.82531919    1.37894347    0.00000000
 C                 18.25392303   -0.38676755    0.00000000
 H                 18.30936103   -1.45533043    0.00000000
 C                 19.38794697    0.35522757    0.00000000
 H                 19.32616120    1.42344222    0.00000000
 C                 20.76523063   -0.33374973    0.00000000
 H                 20.82701640   -1.40196436    0.00000000
 C                 21.89482605    0.41496999    0.00000000
 H                 21.83304029    1.48318463    0.00000000
 H                 22.85176990   -0.06373502    0.00000000

c 0
d 1
0.8 1.0
****

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine) iop(5/29=3) fmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 2):
frequencies, default choice of digestion, fmm, mixed reg/raf

0,1

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine) fmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 3):
frequencies, default choice of digestion, fmm

0,1

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine) raff fmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 4):
frequencies, default choice of digestion, fmm, raff

0,1

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine,sepk) fmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 5):
frequencies, default choice of digestion, fmm, sepk

0,1

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine) iop(5/29=3) nofmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 6):
frequencies, default choice of digestion, mix reg/raf

0,1

--Link1--
%chk=test1122
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine) raff nofmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 7):
frequencies, default choice of digestion, mix reg/raf

0,1

--Link1--
%chk=test1122
%nosave
%mem=1gb
#p rpbe1pbe/chkbas 5d geom=check freq=raman test scf=(novaracc,noincore) int=(ultrafine,sepk) nofmm
int=(acc2e=12) scf=conver=10 cphf=(ultrafine,conver=10,simult)

Gaussian Test Job 1122 (Part 8):
frequencies, default choice of digestion, sepk

0,1

