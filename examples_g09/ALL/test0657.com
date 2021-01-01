# SAC-CI(AnionDoublet=(NState=(0,0,1,0),Variational,Iterative),
        Targetstate=(SpinState=AnionDoublet,Symmetry=3,Root=1))
       /D95 Opt test

Gaussian Test Job 657 (Part 1):
Geometry optimization of the lowest electron-attached state (Pi) of
CO by four different methods. (SD-R V/NV Iterative/InCoreDiag).
MOD(CMO) method is used with full-valence active MOs of D95 basis.
Calc 1. SAC-CI SD-R V Iterative

0 1
C
O 1 R1
Variables:
 R1=1.233

--Link1--
# SAC-CI(AnionDoublet=(NState=(0,0,1,0),Variational,InCoreDiag),
        Targetstate=(SpinState=AnionDoublet,Symmetry=3,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 657 (Part 2):
Calc 2. SAC-CI SD-R V InCoreDiag

0 1
C
O 1 R1
Variables:
 R1=1.233

--Link1--
# SAC-CI(AnionDoublet=(NState=(0,0,1,0),NonVariational,Iterative),
        Targetstate=(SpinState=AnionDoublet,Symmetry=3,Root=1))
       /D95 Opt test

Gaussian Test Job 657 (Part 3):
Calc 3. SAC-CI SD-R NV Iterative

0 1
C
O 1 R1
Variables:
 R1=1.233

--Link1--
# SAC-CI(AnionDoublet=(NState=(0,0,1,0),NonVariational,InCoreDiag),
        Targetstate=(SpinState=AnionDoublet,Symmetry=3,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 657 (Part 4):
Calc 4. SAC-CI SD-R NV InCoreDiag

0 1
C
O 1 R1
Variables:
 R1=1.233

