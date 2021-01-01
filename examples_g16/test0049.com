#P TEST MP4(SDTQ)/6-31G* 

Gaussian Test Job 49 (Part 1):
MEOH MP4/6-31G*

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
#P TEST RMP4=noincore/6-31G* scf=noincore tran=semidirect

Gaussian Test Job 49 (Part 2):
MEOH MP4/6-31G*, semi-direct transformation.

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
#P TEST RMP4/6-31G* scf=noincore tran=(full,incore)

Gaussian Test Job 49 (Part 3):
MEOH MP4/6-31G*, in-core full transformation

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
#P TEST RMP4/6-31G* scf=direct tran=(full,fulldirect,sort)

Gaussian Test Job 49 (Part 4):
MEOH MP4/6-31G*, direct transformation + sorting

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
#P TEST RMP4/6-31G* scf=direct tran=(semidirect,full)

Gaussian Test Job 49 (Part 5):
MEOH MP4/6-31G*, semi-direct full transformation.

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
#P TEST RMP4/6-31G* tran=conventional

Gaussian Test Job 49 (Part 6):
MEOH MP4/6-31G*, conventional transformation

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

