# SAC-CI(Singlet=(NState=(0,1,0,0)),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1),
        General-R) /D95** Opt CPHF=Canonical test

Gaussian Test Job 647 (Part 1):
SAC-CI general-R geometry optimization calculation for the singlet
Delta excited state of BH with D95**. Full-valence active MOs
are used (FC; default). Initial
geometry is the experimental one. Since singlet delta excited
state is two-electron excited state, general-R method is more
reliable than the SD-R method. So, for comparison, SAC-CI SD-R 
calculation is also done below for comparison. The results are
summarized in Part I-L of the SAC-CI Guide.

0 1
B
H 1 BH
Variables:
BH = 1.1963

--Link1--
# SAC-CI(Singlet=(NState=(0,1,0,0),MaxR=2),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1),
        General-R) /D95** Opt CPHF=Canonical test

Gaussian Test Job 647 (Part 2):
SAC-CI SD-R geometry optimization calculation for the singlet
Delta excited state of BH with full-valence active MOs of D95**.
Initial geometry is the experimental one.

0 1
B
H 1 BH
Variables:
BH = 1.1963

--Link1--
# SAC-CI(SacOnly,
        TargetState=(SpinState=Singlet,Symmetry=1,Root=0))
       /D95** Opt CPHF=Canonical test

Gaussian Test Job 647 (Part 3):
Geometry optimization calculation of the SAC ground state of BH
with full-valence active MOs of D95**.
Initial geometry is the experimental one.

0 1
B
H 1 BH
Variables:
BH = 1.232

