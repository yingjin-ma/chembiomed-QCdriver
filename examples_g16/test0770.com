%mem=64mw
%chk=test0770
#P ohse2pbe/6-31G** 5d test td=(nstates=6,singlet)
 
Gaussian Test Job 770 (Part 1):
TATB ohse2PBE TD, singlets
 
0,1
X
C,1,RC1
C,1,RC2,2,60.
C,1,RC1,3,60.,2,180.,0
C,1,RC2,4,60.,3,180.,0
C,1,RC1,5,60.,4,180.,0
C,1,RC2,6,60.,5,180.,0
X,2,1.,1,90.,3,0.,0
X,3,1.,1,90.,4,0.,0
X,4,1.,1,90.,5,0.,0
X,5,1.,1,90.,6,0.,0
X,6,1.,1,90.,7,0.,0
X,7,1.,1,90.,2,0.,0
N,2,RCN1,8,90.,1,180.,0
O,14,RNO,2,A1,8,0.,0
O,14,RNO,2,A1,8,180.,0
N,4,RCN1,10,90.,1,180.,0
O,17,RNO,4,A1,10,0.,0
O,17,RNO,4,A1,10,180.,0
N,6,RCN1,12,90.,1,180.,0
O,20,RNO,6,A1,12,0.,0
O,20,RNO,6,A1,12,180.,0
N,3,RCN2,9,90.,1,180.,0
H,23,RNH,3,A2,9,0.,0
H,23,RNH,3,A2,9,180.,0
N,5,RCN2,11,90.,1,180.,0
H,26,RNH,5,A2,11,0.,0
H,26,RNH,5,A2,11,180.,0
N,7,RCN2,13,90.,1,180.,0
H,29,RNH,7,A2,13,0.,0
H,29,RNH,7,A2,13,180.,0
 
RC1=1.431682
RC2=1.451892
RCN1=1.431748
RNO=1.205098
A1=120.501393
RCN2=1.312086
RNH=0.990828
A2=118.920716
 
--Link1--
%mem=64mw
%chk=test0770
#P ohse2pbe/6-31G** 5d test td=(nstates=6,triplet) geom=check guess=read
 
Gaussian Test Job 770 (Part 2):
TATB ohse2PBE TD, triplets
 
0,1

--Link1--
%mem=64mw
%chk=test0770
#P ohse2pbe/6-31G** 5d test td=(nstates=6,50-50) geom=check guess=read
 
Gaussian Test Job 770 (Part 3):
TATB ohse2PBE TD, singlets and triplets
 
0,1

--Link1--
%mem=64mw
%chk=test0770
#P uohse2pbe/6-31G** 5d test td=nstates=24 geom=check guess=read
 
Gaussian Test Job 770 (Part 4):
TATB ohse2PBE TD, closed-shell as open-shell
 
0,1

--Link1--
%mem=64mw
%chk=test0770
%nosave
#P ohse2pbe/6-31G** 5d test td=nstates=6 geom=check guess=read
 
Gaussian Test Job 770 (Part 4):
TATB ohse2PBE TD, open-shell
 
2,3

