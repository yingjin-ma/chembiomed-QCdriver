# SAC-CI(Singlet=(NState=(0,1)),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /D95(d) Opt test

Gaussian Test Job 638 (Part 1):
SAC-CI SD-R geometry optimization for the singlet ground (A') and A"
excited state of HCF with D95(d) basis. Minimum-Orbital Deformation
(MOD) method is used and full-valence active MOs are adopted (FC; default).
First is the geometry optimization for the excited A" state.
Initial geometry is the experimental one.
The results are compared with experiments in Part I-L of the
SAC-CI Guide.

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.308
HC = 1.063
HCF = 123.8

--Link1--
# SAC-CI(SacOnly,
        TargetState=(SpinState=Singlet,Symmetry=1,Root=0))
       /D95(d) Opt test

Gaussian Test Job 638 (Part 2):
Geometry optimization of the SAC ground state of HCF.
Initial geometry is the experimental one.  MacroIter=1 (default). 

0 1
C
F 1 FC
H 1 HC 2 HCF
Variables:
FC = 1.305
HC = 1.138
HCF = 104.1

