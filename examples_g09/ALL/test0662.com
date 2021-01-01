# SAC-CI(Triplet=(NState=(0,1,0,0)),
        TargetState=(SpinState=Triplet,Symmetry=2,Root=1),
        General-R)/D95 Opt test

Gaussian Test Job 662 (Part 1):
SAC-CI general-R (SDT-R) geometry optimization calculation
for the triplet Sigma- state of BH with full-valence active MOs of D95.

0 1
B
H 1 BH
Variable:
BH = 1.227

--Link1--
# SAC-CI(Triplet=(NState=(0,1,0,0),MaxR=4),
        TargetState=(SpinState=Triplet,Symmetry=2,Root=1),
        General-R)/D95 Opt test

Gaussian Test Job 662 (Part 2):
SAC-CI general-R (SDTQ-R) geometry optimization calculation
for the triplet Sigma- state of BH with full-valence active MOs of D95.

0 1
B
H 1 BH
Variable:
BH = 1.227

