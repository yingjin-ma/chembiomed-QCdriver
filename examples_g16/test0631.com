# SAC-CI(Singlet=(NState=(2,2,2,2),NonVariational),
        Triplet=(NState=(2,2,2,2),NonVariational),
        CationDoublet=(NState=(3,0,1,1),NonVariational),
        AnionDoublet=(NState=(2,0,1,2),NonVariational),
        FullActive,
        SD-R,
        NoLinkedSelection,
        NoUnLinkedSelection)
       /D95 Unit=Bohr Test

Gaussian Test Job 631:
SAC-CI SD-R NV calculations for singlet, triplet, ionized, and
electron-attached states of H2O with Huzinaga-Dunning D95 basis.
All the SCF MOs are included in the active space (FullActive) and
SAC-CI calculations are performed without selections
(NoLinkedSelection, NoUnLinkedSelection). The results are compared
with the full-CI results calculated separately. See PartI-L of the
SAC-CI Guide.
Reference: N. C. Handy, Chem. Phys. Lett. 74, 280 (1980); 
H. Nakatsuji, K. Hirao, Y. Mizukami, Chem. Phys. Lett. 179, 555
(1991).

  0  1
O    0.0           0.0          0.0
H    1.515263      0.0         -1.049898
H   -1.515263      0.0         -1.049898

