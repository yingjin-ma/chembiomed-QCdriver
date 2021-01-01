# SAC-CI(Singlets=(NState=(0,0,1,0)),Direct,
         FullActive,CorePrWindow=(2,2))/cc-pVTZ test

Gaussian Test Job 966 (part 1):
Direct SAC-CI SD-R V calculation of C1s excited state of CO.
C1s orbital is specified with CorePrWindow=(2,2).

 0 1
C
O  1  1.128323

--Link1--
# SAC-CI(Singlets=(NState=(0,0,1,0)),Direct,
         FullActive,CorePrWindow=(1,1))/cc-pVTZ test

Gaussian Test Job 966 (part 2):
Direct SAC-CI SD-R V calculation of O1s excited state of CO.
O1s orbital is specified with CorePrWindow=(1,1).

 0 1
C
O  1  1.128323

