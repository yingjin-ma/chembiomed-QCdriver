%chk=test0924
#SAC-CI(Singlet=(NState=1),
        FullActive,BGSUM direct)/D95(d,p) Nosymmetry test

Gaussian Test Job 924 (Part 1):
Direct SAC-CI SD-R numerical frequency calculation for 
the singlet A" excited state of HCF with D95(d,p) basis. 
Minimum-Orbital Deformation (MOD) method is used and 
full-valence active MOs are adopted.
BeforeGSUM: perturbation selection for the first geometry

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.3808
HC = 1.1161
HCF = 123.98

--Link1--
%chk=test0924
#SAC-CI(Singlet=(NState=1),
        FullActive,CGSUM direct)/D95(d,p) Nosymmetry test

Gaussian Test Job 924 (Part 2):
CalcGSUM: perturbation selection for the second geometry

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.40
HC = 1.20
HCF = 123.98

--Link1--
%chk=test0924
#SAC-CI(Singlet=(NState=1),
        FullActive,CGSUM direct)/D95(d,p) Nosymmetry test

Gaussian Test Job 924 (Part 3):
CalcGSUM: perturbation selection for the third geometry

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.3808
HC = 1.1161
HCF = 125.0

--Link1--
%chk=test0924
#SAC-CI(Singlet=(NState=1),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1)
        FullActive,AGSUM direct)/D95(d,p) Opt Nosymmetry test

Gaussian Test Job 924 (Part 4):
Geometry optimization of the singlet A" state of HCF

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.3808
HC = 1.1161
HCF = 123.98

--Link1--
%chk=test0924
#SAC-CI(Singlet=(NState=1),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1)
        FullActive,AGSUM direct)/D95(d,p) Geom=checkpoint 
        Freq Nosymmetry test

Gaussian Test Job 924 (Part 5):
Frequency of the singlet A" state of HCF

0,1

--Link1--
%chk=test0924
#SAC-CI(SACOnly,
        TargetState=(SpinState=Singlet,Symmetry=1,Root=0)
        FullActive,AGSUM direct)/D95(d,p) Opt Nosymmetry test

Gaussian Test Job 924 (Part 6):
Geometry optimization of the ground state of HCF

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.410
HC = 1.114 
HCF = 101.0 

--Link1--
%chk=test0924
%nosave
#SAC-CI(SACOnly,
        TargetState=(SpinState=Singlet,Symmetry=1,Root=0)
        FullActive,AGSUM direct)/D95(d,p) Geom=checkpoint
        Freq Nosymmetry test

Gaussian Test Job 924 (Part 7):
Frequency of the ground state of HCF

0,1

