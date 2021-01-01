#p test mp4(sdtq)/6-31g* popu=min
 
Gaussian Test Job 53 (Part 1):
ETHYL RADICAL MP4(SDTQ)

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4/6-31g* popu=min tran=semidirect iop(8/2=2000000)
 
Gaussian Test Job 53 (Part 2):
ETHYL RADICAL, semi-direct transformation

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4/6-31g* popu=min scf=noincore tran=(full,incore)
 
Gaussian Test Job 53 (Part 3):
ETHYL RADICAL, in-core full transformation

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4/6-31g* popu=min scf=direct tran=(full,fulldirect,sort)
iop(8/2=3100000)
 
Gaussian Test Job 53 (Part 4):
ETHYL RADICAL, direct transformation + sorting

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4/6-31g* popu=min scf=direct tran=(semidirect,full)
iop(8/2=2000000)
 
Gaussian Test Job 53 (Part 5):
ETHYL RADICAL, semi-direct full transformation

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4/6-31g* tran=conventional
 
Gaussian Test Job 53 (Part 6):
ETHYL RADICAL, semi-direct full transformation

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
#p test mp4=noincore/6-31g* popu=min scf=direct tran=incore
 
Gaussian Test Job 53 (Part 7):
ETHYL RADICAL, in-core full transformation

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

