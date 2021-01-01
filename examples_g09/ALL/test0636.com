# SAC-CI(LevelOne,
        Singlet=(NState=(0,0,1,0,2,2,1,0)),
        Triplet=(NState=(2,0,1,0,2,2,1,0)),
        CationDoublet=(NState=(1,0,1,0,0,1,1,0)),
        AnionDoublet=(NState=(1,0,1,0,0,1,1,0)))
       /D95(d,p) ExtraBasis test

Gaussian Test Job 636 (Part 1):
Examination of LevelOne/LevelTwo/LevelThree for CO2. 
First is LevelOne calculation.
SAC-CI SD-R calculations for singlet, triplet, ionized, and
electron-attached states of CO2 with DZP plus Rydberg functions
[2s2p]. Inner-shells are excluded from the active space and full-
valence active MOs are used (FC; default).
The results are summarized in Part I-L of the SAC-CI Guide.

0 1
C    0.0000000    0.0000000   0.0000000
O    0.0000000    0.0000000   1.1621000
O    0.0000000    0.0000000  -1.1621000

C  0
   S   1
 0.0230  1.000
   P   1
 0.0210  1.000
   S   1
 0.0055  1.000
   P   1
 0.0049  1.000
 ****
O  0
   S   1
 0.0320  1.000
   P   1
 0.0280  1.000
   S   1
 0.0066  1.000
   P   1
 0.0054  1.000
 ****

--Link1--
# SAC-CI(LevelTwo,
        Singlet=(NState=(0,0,1,0,2,2,1,0)),
        Triplet=(NState=(2,0,1,0,2,2,1,0)),
        CationDoublet=(NState=(1,0,1,0,0,1,1,0)),
        AnionDoublet=(NState=(1,0,1,0,0,1,1,0)))
       /D95(d,p) ExtraBasis test

Gaussian Test Job 636 (Part 2):
SAC-CI SD-R LevelTwo calculations for CO2. 

0 1
C    0.0000000    0.0000000   0.0000000
O    0.0000000    0.0000000   1.1621000
O    0.0000000    0.0000000  -1.1621000

C  0
   S   1
 0.0230  1.000
   P   1
 0.0210  1.000
   S   1
 0.0055  1.000
   P   1
 0.0049  1.000
 ****
O  0
   S   1
 0.0320  1.000
   P   1
 0.0280  1.000
   S   1
 0.0066  1.000
   P   1
 0.0054  1.000
 ****

--Link1--
# SAC-CI(LevelThree,
        Singlet=(NState=(0,0,1,0,2,2,1,0)),
        Triplet=(NState=(2,0,1,0,2,2,1,0)),
        CationDoublet=(NState=(1,0,1,0,0,1,1,0)),
        AnionDoublet=(NState=(1,0,1,0,0,1,1,0)))
       /D95(d,p) ExtraBasis test

Gaussian Test Job 636 (Part 3):
SAC-CI SD-R LevelThree calculations for CO2. 

0 1
C    0.0000000    0.0000000   0.0000000
O    0.0000000    0.0000000   1.1621000
O    0.0000000    0.0000000  -1.1621000

C  0
   S   1
 0.0230  1.000
   P   1
 0.0210  1.000
   S   1
 0.0055  1.000
   P   1
 0.0049  1.000
 ****
O  0
   S   1
 0.0320  1.000
   P   1
 0.0280  1.000
   S   1
 0.0066  1.000
   P   1
 0.0054  1.000
 ****

