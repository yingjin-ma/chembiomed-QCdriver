# SAC-CI(General-R,
        Singlet=(NState=1),
        Triplet=(NState=1),
        CationDoublet=(NState=1),
        AnionDoublet=(NState=1),
        Quartet=(NState=(2,2,1,1,2,2,1,1)),
        Quintet=(NState=(3,1,2,2,2,2,2,2)),
        Sextet=(NState=(1,0,1,1,0,1,0,0)),
        Septet=(NState=(0,0,0,0,0,1,0,0)),
        Window=(3,15),MaxItDiag=100)
       /D95 ExtraBasis test

Gaussian Test Job 646:
SAC-CI general-R calculations for the singlet, triplet, ionized,
electron-attached, quartet, quintet, sextet, and septet states of N2
using Huzinaga-Dunning (D95) basis set with Rydberg function [1s].
Calculation with limited active MOs (RW, 3-12) for the comparison with
full-CI results.

 0 1
N
N  1  1.09768

 N   0
 S   1  1.00
        0.0280000        1.0000000000
 ****

