#P blyp/sto-3g vshift=50 force test
 
Gaussian Test Job 115 (Part 1):
FOO radical force BLYP/STO-3G, standard grid
 
0,2
F
O,1,R1
O,2,R2,1,A
 
R1=1.49733483
R2=1.24332664
A=109.69682286
 
--Link1--
#P blyp/sto-3g vshift=50 force int=grid=50194 test
 
Gaussian Test Job 115 (Part 2):
FOO radical force BLYP/STO-3G, fine grid
 
0,2
F
O,1,R1
O,2,R2,1,A
 
R1=1.49733483
R2=1.24332664
A=109.69682286
 
