%chk=test0689
#SAC-CI(Singlet=(NState=1),
        FullActive,BGSUM)/D95 Nosymmetry test

Gaussian Test Job 689 (Part 1):
SAC-CI SD-R numerical frequency calculation for the singlet A"
excited state of HCF with D95 basis. Minimum-Orbital Deformation
(MOD) method is used and full-valence active MOs are adopted.
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
%chk=test0689
#SAC-CI(Singlet=(NState=1),
        FullActive,CGSUM)/D95 Nosymmetry test

Gaussian Test Job 689 (Part 2):
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
%chk=test0689
#SAC-CI(Singlet=(NState=1),
        FullActive,CGSUM)/D95 Nosymmetry test

Gaussian Test Job 689 (Part 3):
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
%chk=test0689
#SAC-CI(Singlet=(NState=1),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1)
        FullActive,AGSUM)/D95 Opt Nosymmetry test

Gaussian Test Job 689 (Part 4):
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
%chk=test0689
%nosave
#SAC-CI(Singlet=(NState=1),
        TargetState=(SpinState=Singlet,Symmetry=1,Root=1)
        FullActive,AGSUM)/D95 Geom=Check Freq Nosymmetry test

Gaussian Test Job 689 (Part 5):
Frequency of the singlet A" state of HCF

0  1

