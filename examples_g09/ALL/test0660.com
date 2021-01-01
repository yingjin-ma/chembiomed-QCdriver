# SAC-CI(Full,Quartet=(NState=(0,1,0,0,0,0,0,0),Variational),
        Targetstate=(SpinState=Quartet,Symmetry=2,Root=1))
       /D95 Opt test

Gaussian Test Job 660 (Part 1):
Geometry optimization of the quartet Sigma- state of C2+ by SAC-CI
DT-R method (V/NV Iterative/InCoreDiag) with full-valence active MOs
of D95, MOD(CMO) method is used.
Calc 1. SAC-CI DT-R V Iterative

0 1
C
C  1  CC
Variables:
CC = 1.403

--Link1--
# SAC-CI(Full,Quartet=(NState=(0,1,0,0,0,0,0,0),Variational,InCoreDiag),
        Targetstate=(SpinState=Quartet,Symmetry=2,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 660 (Part 2):
Calc 2. SAC-CI DT-R V InCoreDiag

0 1
C
C  1  CC
Variables:
CC = 1.403

--Link1--
# SAC-CI(Full,Quartet=(NState=(0,1,0,0,0,0,0,0),NonVariational,Iterative),
        Targetstate=(SpinState=Quartet,Symmetry=2,Root=1))
       /D95 Opt test

Gaussian Test Job 660 (Part 3):
Calc 3. SAC-CI DT-R NV Iterative

0 1
C
C  1  CC
Variables:
CC = 1.403

!--Link1--
# SAC-CI(Full,Quartet=(NState=(0,1,0,0,0,0,0,0),NonVariational,InCoreDiag),
        Targetstate=(SpinState=Quartet,Symmetry=2,Root=1),
        InCoreSAC)/D95 Opt test

Gaussian Test Job 660 (Part 4):
Calc 4. SAC-CI DT-R NV InCoreDiag

0 1
C
C  1  CC
Variables:
CC = 1.403

