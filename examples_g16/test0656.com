# SAC-CI(CationDoublet=(NState=(1,0,0,0),Variational,Iterative),
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1))
       /D95 Opt test

Gaussian Test Job 656 (Part 1):
Geometry optimization of the lowest ionized state (Sigma+) of CO by
four different methods (SD-R V/NV Iterative/InCoreDiag).
MOD(CMO) method is used with full-valence active MOs of D95 basis.
Calc 1. SAC-CI SD-R V Iterative

0 1
C
O 1 R1
Variables:
R1=1.1509

--Link1--
# SAC-CI(CationDoublet=(NState=(1,0,0,0),Variational,InCoreDiag)
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 656 (Part 2):
Calc 2. SAC-CI SD-R V InCoreDiag

0 1
C
O 1 R1
Variables:
R1=1.1509

--Link1--
# SAC-CI(CationDoublet=(NState=(1,0,0,0),NonVariational,Iterative),
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1))
       /D95 Opt test

Gaussian Test Job 656 (Part 3):
Calc 3. SAC-CI SD-R NV Iterative

0 1
C
O 1 R1
Variables:
R1=1.1509

--Link1--
# SAC-CI(CationDoublet=(NState=(1,0,0,0),NonVariational,InCoreDiag),
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 656 (Part 4):
Calc 4. SAC-CI SD-R NV InCoreDiag

0 1
C
O 1 R1
Variables:
R1=1.1509

