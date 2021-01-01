# SAC-CI(Quartet=(NState=(0,1,0,0,0,0,0,0)),
        TargetState=(SpinState=Quartet,Symmetry=2,Root=1))
       /D95** Opt CPHF=Canonical test

Gaussian Test Job 648 (Part 1):
SAC-CI high-spin (DT-R) geometry optimization calculation for
the quartet Sigma_g- state of C2+ with D95**. Full-valence active
MOs are used (FC; default).
Initial geometry is the experimental one.
SAC-CI DT-R, DTQ-R calculations for the quartet Sigma_g- and _u- 
states of C2+ are performed and the results are summarized in
Part I-L of the SAC-CI Guide.

0 1
C
C  1  CC
Variables:
CC = 1.403

--Link1--
# SAC-CI(Quartet=(NState=(0,0,0,0,1,0,0,0)),
        TargetState=(SpinState=Quartet,Symmetry=5,Root=1),
        CutoffDIISZVec=1.0d-3) /D95** Opt CPHF=Canonical test

Gaussian Test Job 648 (Part 2):
SAC-CI high-spin (DT-R) geometry optimization calculation for
the quartet Sigma_u- state of C2+ with full-valence active MOs of D95**.
Initial geometry is the experimental one.

0 1
C
C  1  CC
Variables:
CC = 1.347

--Link1--
# SAC-CI(Quartet=(NState=(0,1,0,0,0,0,0,0)),
        TargetState=(SpinState=Quartet,Symmetry=2,Root=1),
        General-R) /D95** Opt CPHF=Canonical test

Gaussian Test Job 648 (Part 3):
SAC-CI high-spin (DTQ-R) geometry optimization calculation for
the quartet Sigma_g- state of C2+ with full-valence active MOs of D95**.
Initial geometry is the experimental one.

0 1
C
C  1  CC
Variables:
CC = 1.403

--Link1--
# SAC-CI(Quartet=(NState=(0,0,0,0,1,0,0,0)),
        Targetstate=(SpinState=Quartet,Symmetry=5,Root=1),
        General-R,CutoffDIISZVec=1.0d-3) /D95** Opt CPHF=Canonical test

Gaussian Test Job 648 (Part 4):
SAC-CI high-spin (DTQ-R) geometry optimization calculation for
the quartet Sigma_u- state of C2+ with full-valence active MOs of D95**.
Initial geometry is the experimental one.

0 1
C
C  1  CC
Variables:
CC = 1.347

