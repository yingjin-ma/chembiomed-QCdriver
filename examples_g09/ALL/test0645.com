# SAC-CI(Quartet=(NState=(2,2,1,1,2,2,1,1)),
        Quintet=(NState=(3,1,2,2,2,2,2,2)),
        Sextet=(NState=(1,0,1,1,0,1,0,0)),
        Septet=(NState=(0,0,0,0,0,1,0,0)),
        NoLinkedSelection,
        NoUnlinkedSelection,
        Window=(3,15))
       /D95 ExtraBasis test

Gaussian Test Job 645 (Part 1):
SAC-CI SD-R V calculations for the high-spin states: quartet, quintet,
sextet, and septet states of N2 using Huzinaga-Dunning (D95) basis
set with Rydberg function [1s].  Calculation of limited active MOs
(RW, 3-12) without selection for the comparison with full-CI results.

 0 1
N
N  1  1.09768

 N   0
 S   1  1.00
        0.0280000        1.0000000000
 ****

--Link1--
# SAC-CI(Quartet=(NState=(2,2,1,1,2,2,1,1),NonVariational),
        Quintet=(NState=(3,1,2,2,2,2,2,2),NonVariational),
        Sextet=(NState=(1,0,1,1,0,1,0,0),NonVariational),
        Septet=(NState=(0,0,0,0,0,1,0,0),NonVariational),
        NoLinkedSelection,
        NoUnlinkedSelection,
        Window=(3,15))
       /D95 ExtraBasis test

Gaussian Test Job 645 (Part 2):
SAC-CI SD-R NV calculations for the high-spin states: quartet, quintet,
sextet, and septet states of N2 using Huzinaga-Dunning (D95) basis
set with Rydberg function [1s].  Calculation of limited active MOs
(RW, 3-12) without selection for the comparison with full-CI results.

 0 1
N
N  1  1.09768

 N   0
 S   1  1.00
        0.0280000        1.0000000000
 ****

