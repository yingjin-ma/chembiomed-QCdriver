# SAC-CI(Singlet=(NState=(0,1,0,0),Variational,Iterative),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /D95 Opt test

Gaussian Test Job 654 (Part 1):
Geometry optimization of the singlet Sigma- state of CO by four
different methods (SD-R V/NV Iterative/InCoreDiag).
MOD(CMO) method is used with full-valence active MOs of D95 basis.
Calc 1. SAC-CI SD-R V Iterative

0 1
C
O 1 R1
Variables:
R1=1.3376

--Link1--
# SAC-CI(Singlet=(NState=(0,1,0,0),Variational,InCoreDiag),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 654 (Part 2):
Calc 2. SAC-CI SD-R V InCoreDiag

0 1
C
O 1 R1
Variables:
R1=1.3376

--Link1--
# SAC-CI(Singlet=(NState=(0,1,0,0),NonVariational,Iterative),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1))
       /D95 Opt test

Gaussian Test Job 654 (Part 3):
Calc 3. SAC-CI SD-R NV Iterative

0 1
C
O 1 R1
Variables:
R1=1.3376

--Link1--
# SAC-CI(Singlet=(NState=(0,1,0,0),NonVariational,InCoreDiag),
        TargetState=(SpinState=Singlet,Symmetry=2,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 654 (Part 4):
Calc 4. SAC-CI SD-R NV InCoreDiag

0 1
C
O 1 R1
Variables:
R1=1.3376

