%chk=test0317
#p freq test
 
Gaussian Test Job 317 (Part 1):
HCN -> HNC TRAN.STATE freq
 
0,1
C
N,1,NC
X,2,QN,1,90.
H,3,HQ,2,90.,1,0.,0
 
NC=1.16912
QN=1.12769
HQ=0.92
 
--Link1--
%chk=test0317
%nosave
#p opt=(ts,rcfc) test geom=modify guess=read
 
Gaussian Test Job 317 (Part 2):
HCN -> HNC TRAN.STATE. modifying geometry
 
0,1

2 1 1.25 h 1.45

