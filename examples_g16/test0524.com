#p opt freq oniom(b3lyp/lanl2dz:mp2/lanl2dz:hf/lanl2mb) test 

Gaussian Test Job 371:
3-layer ONIOM optimization

0 1
C
O,1,B1
H,1,B2,2,A1
C,1,B3,2,A2,3,180.000,0,Medium,H
C,4,B4,1,A3,2,180.000,0,Low,H
H,4,B5,1,A4,5,D1,0,Medium
H,4,B5,1,A4,5,-D1,0,Medium
H,5,B6,4,A5,1,180.000,0,Low
H,5,B7,4,A6,8,D2,0,Low
H,5,B7,4,A6,8,-D2,0,Low

B1=1.3000
B2=1.0920
B3=1.5286
B4=1.5286
B5=1.1130
B6=1.1130
B7=1.1130
A1=120.000
A2=120.000
A3=109.467
A4=109.471
A5=109.471
A6=109.471
D1=120.000
D2=120.000

