# SAC-CI(Singlet=(NState=(4,2,4,2),NonVariational,Density),
        Triplet=(NState=(4,2,4,2),NonVariational,Density),
        CationDoublet=(NState=(1,0,1,1),NonVariational,Density),
        SD-R,AllProperties)
       /D95(d,p) ExtraBasis Unit=Bohr Test

Gaussian Test Job 632:
SAC-CI SD-R NV calculations for singlet, triplet, and ionized states
of H2O with Huzinaga-Dunning D95 basis set plus single polarization
functions augmented with Rydberg functions [2s2p].
Inner-shell orbital is excluded from the active space: full-valence
active MOs (FC; default).
All one electron properties are calculated (Density, AllProperties).
The results are summarized and compared with experiments in PartI-L
of the SAC-CI Guide.

  0  1
O
H   1 1.8111
H   1 1.8111 2 104.45

 O   0
 S   1  1.00
        0.0608000        1.0000000000
 S   1  1.00
        0.0240000        1.0000000000
 P   1  1.00
        0.0532000        1.0000000000
 P   1  1.00
        0.0210000        1.0000000000
 ****

