# SAC-CI(CationDoublet=(NState=1,Variational,Iterative),
        SD-R,RefCISD)/D95 test

Gaussian Test Job 664:
SAC-CI SD-R calculation for the ionized states of ethylene with
full-valence active MOs of D95. Reference-CI is CISD (RefCISD).

0 1
x
c   1   Rcx
h   2   Rch   1   Acch
h   2   Rch   1   Acch   3   Dhcch
c   2   Rcc   3   Acch   4   Dcchh
h   5   Rch   2   Acch   3   Dhcch
h   5   Rch   2   Acch   4   Dhcch

Rcx      0.6695
Rcc      1.339
Rch      1.085
Acch   121.085
Dhcch  180.0
Dcchh  180.0

