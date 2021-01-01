#P TEST 6-311G** scf=conventional

Gaussian Test Job 05
6-311G**//6-31G* ACETYLENE

0,1
C
C,1,AA
X,1,1.,2,90.
H,1,AH,3,90.,2,180.,0
X,2,1.,1,90.,3,0.,0
H,2,AH,5,90.,1,180.,0

AA=1.18548
AH=1.05698


