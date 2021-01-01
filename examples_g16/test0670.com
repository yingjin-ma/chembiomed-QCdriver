# SAC-CI(Triplet=(NState=1))/D95 ROHF test

Gaussian Test Job 670:
SAC-CI SD-R calculation for the triplet states of CH3- with full-
valence active MOs of D95. Triplet with ROHF MOs.

-1 3
c
h   1   Rch
h   1   Rch   2   Ahch
h   1   Rch   2   Ahch   3   Dhchh

Rch      1.085
Ahch   120.0
Dhchh  180.0

