%chk=test0659
# SAC-CI(Singlet=(NState=1,Variational),
        LMO=PM,BGSUM)/3-21G Nosymmetry test

Gaussian Test Job 659 (Part 1):
Point no.1 of potential energy curve of singlet A' excited state of
HCN with respect to H-C-N valence angle. Full-valence active MOs are
used for the geometry optimization. LMOs are used as reference MOs.
3-SP 2-Opt jobs HCN(Singlet 1A') GSUM (SDR V/NV Iterative) MOD(LMO)

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 120.0

--Link1--
%chk=test0659
# SAC-CI(Singlet=(NState=1,Variational),
        CGSUM)/3-21G Nosymmetry test

Gaussian Test Job 659 (Part 2):
Point no.2 of potential energy curve of singlet A' excited state of
HCN with respect to H-C-N valence angle.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

--Link1--
%chk=test0659
# SAC-CI(Singlet=(NState=1,Variational),
        CGSUM)/3-21G Nosymmetry test

Gaussian Test Job 659 (Part 3):
Point no.3 of potential energy curve of singlet A' excited state of
HCN with respect to H-C-N valence angle.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 130.0

--Link1--
%chk=test0659
# SAC-CI(Singlet=(NState=1,Variational),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1),
        AGSUM)/3-21G Opt=ModRedundant Nosymmetry test

Gaussian Test Job 659 (Part 4):
SAC-CI-V partial geometry optimization for the singlet A' excited
state of HCN with respect to H-C-N valence angle using the operators
constructed by GSUM. MOs are determined by MOD method.
Initial geometry is chosen as the point no.2.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

1 2 F
1 3 F

--Link1--
%chk=test0659
%nosave
# SAC-CI(Singlet=(NState=1,NonVariational),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1),
        AGSUM)/3-21G Opt=ModRedundant Nosymmetry test

Gaussian Test Job 659 (Part 5):
SAC-CI-V partial geometry optimization for the singlet A' excited
state of HCN with respect to H-C-N valence angle using the operators
constructed by GSUM. MOs are determined by MOD method.
Initial geometry is chosen as the point no.2.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

1 2 F
1 3 F

