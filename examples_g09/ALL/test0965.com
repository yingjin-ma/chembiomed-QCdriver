# SAC-CI(CationDoublets=(NState=(1,0,0,0)),Direct,
         FullActive,CorePrWindow=(1,1))/cc-pVTZ test

Gaussian Test Job 965 (part 1):
Direct SAC-CI SD-R V calculation of O1s ionized state of H2O with cc-pVTZ basis.
O1s orbital is specified with CorePrWindow=(1,1).
Active space is full (FullActive).

 0 1
O
H  1  0.95843
H  1  0.95843  2  104.44

--Link1--
#SAC-CI(CationDoublets=(NState=(1,0,0,0,0,1,0,0)),Direct,
        FullActive,CorePrWindow=(1,2))/cc-pVTZ test

Gaussian Test Job 965 (part 2):
Direct SAC-CI SD-R V calculation of N1s ionized states of N2 with cc-pVTZ basis.
Active space is full (FullActive).  Core ionizations from N1s sigma_g and sigma_u
orbitals are calculated with CorePrWindow=(1,2).

 0 1
N
N  1  1.09768

