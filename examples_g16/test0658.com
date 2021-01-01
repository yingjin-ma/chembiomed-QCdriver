# SAC-CI(Singlet=(NState=(0,1),Variational),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /3-21G Opt CPHF=Canonical test

Gaussian Test Job 658 (Part 1):
SAC-CI SD-R V geometry optimization of the singlet A" excited state
of HCN. Initial geometry is the excited-state experimental one in Cs.
CPHF coefficients are determined by differentiating CMO conditions,
which is not recommended in practice, since it may cause problematic
divergence of CPHF coefficients.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

--Link1--
# SAC-CI(Singlet=(NState=1,Variational),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1),
        LMO=PM,CutoffDIISZVec=1.0d-3)/3-21G Opt Nosymmetry test

Gaussian Test Job 658 (Part 2):
SAC-CI SD-R V geometry optimization of the singlet A' excited state
of HCN. Initial geometry is the excited-state experimental one in Cs.
Orbitals are determined by MOD method using LMOs as reference MOs,
which is recommended in practice.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

--Link1--
# SAC-CI(Singlet=(NState=(0,1),NonVariational),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /3-21G Opt CPHF=Canonical test

Gaussian Test Job 658 (Part 3):
SAC-CI SD-R NV geometry optimization of the singlet A" excited state
of HCN. Initial geometry is the excited-state experimental one in Cs.
CPHF coefficients are determined by differentiating CMO conditions,
which is not recomended in practical use, since it may cause
problematic divergence of CPHF coefficients.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

--Link1--
# SAC-CI(Singlet=(NState=1,NonVariational),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1),
        LMO=PM,CutoffDIISZVec=1.0d-3)/3-21G Opt Nosymmetry test

Gaussian Test Job 658 (Part 4):
SAC-CI SD-R NV geometry optimization of the singlet A' excited state
of HCN. Initial geometry is the excited-state experimental one in Cs.
Orbitals are determined by MOD method using LMOs as reference MOs,
which is recommended in practice.

0 1
C
N 1 NC
H 1 HC 2 HCN
Variables:
NC = 1.297
HC = 1.14
HCN = 125.0

