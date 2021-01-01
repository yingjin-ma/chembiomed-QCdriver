#p test ump2=stingy/6-31g* freq scf=direct mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 241:
Propyl radical Freq MP2/6-31G*

0,2
 C
 H,1,R2
 H,1,R2,2,A3
 C,1,R4,2,A4,3,D4,0
 C,1,R4,2,A4,3,-D4,0
 H,4,R6,1,A6,5,180.,0
 H,4,R7,1,A7,5,D7,0
 H,4,R7,1,A7,5,-D7,0
 H,5,R7,1,A7,4,D7,0
 H,5,R7,1,A7,4,-D7,0
      Variables:
 R2=1.09
 R4=1.54
 R6=1.09
 R7=1.09
 A3=109.47122063
 A4=109.47122063
 A6=109.47122063
 A7=109.47122063
 D4=120.
 D7=-60.

