# SAC-CI(Singlet=(NState=1),
        Targetstate=(SpinState=Singlet,Symmetry=1,Root=1),
        LMO=PM,General-R)/3-21G Opt Nosymmetry test

Gaussian Test Job 663:
SAC-CI general-R geometry optimization calculation for the singlet A'
excited state of HCN with full-valence active MOs of 3-21G.
MOs are determined by MOD method using LMOs as reference MOs.
Initial geometry is the excited-state experimental one in Cs.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

