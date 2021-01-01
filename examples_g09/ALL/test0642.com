# SAC-CI(Singlet=(NState=1),LMO=Pipek-Mezey)/D95 test

Gaussian Test Job 642 (Part 1):
SAC-CI SD-R calculation for singlet A" excited state of acrolein
using Pipek-Mezey localized MOs (LMOs) with D95 basis.
Inner-shells are excluded from the active space and full-valence
active MOs are used (FC; default).

0 1
C
C 1 cc
C 2 ccd 1 ccc
O 1 oc  2 occ 3 180.0
H 1 h5c 2 h5cc 3 0.0
H 2 h6c 1 h6cc 4 0.0
H 3 h7c 2 h7cc 6 0.0
H 3 h8c 2 h8cc 6 180.0

cc   1.468
ccd  1.340
oc   1.214
h5c  1.113
h6c  1.084
h7c  1.090
h8c  1.080
h5cc 114.7
h6cc 122.2
h7cc 119.7
h8cc 122.2
occ  124.0
ccc  120.4

--Link1--
# SAC-CI(Singlet=(NState=(0,1)))/D95 test

Gaussian Test Job 642 (Part 2):
SAC-CI SD-R calculation for singlet A" excited state of acrolein
using Canonical MO with D95 basis.

0 1
C
C 1 cc
C 2 ccd 1 ccc
O 1 oc  2 occ 3 180.0
H 1 h5c 2 h5cc 3 0.0
H 2 h6c 1 h6cc 4 0.0
H 3 h7c 2 h7cc 6 0.0
H 3 h8c 2 h8cc 6 180.0

cc   1.468
ccd  1.340
oc   1.214
h5c  1.113
h6c  1.084
h7c  1.090
h8c  1.080
h5cc 114.7
h6cc 122.2
h7cc 119.7
h8cc 122.2
occ  124.0
ccc  120.4

