%chk=test0120
%kjob l301 2
# rmp2=full/3-21g opt=(ef,ts,calcall) test
 
Gaussian Test Job 120 (Part 1):
hcn ts using second derivatives
 
0,1
C
N,1,AB
X,1,1.,2,45.0
H,1,AH,3,ang,2,180.,0
 
AB=1.15301
AH=1.06992
ang=134.0

--Link1--
%chk=test0120
%nosave
#T rmp2=full/3-21g opt=(ef,ts,calcall,restart) test

--Link1--
%chk=test0120
%kjob l301 10
# rmp2=full/3-21g opt=(ef,ts) test
 
Gaussian Test Job 120 (Part 2):
hcn ts using gradients.
 
0,1
C
N,1,AB
X,1,1.,2,45.0
H,1,AH,3,ang,2,180.,0
 
AB=1.15301
AH=1.06992
ang=134.0

--Link1--
%chk=test0120
%nosave
#T rmp2=full/3-21g opt=(ef,ts,restart) test

--Link1--
%chk=test0120
%kjob l301 10
# rmp2/3-21g opt=(ef,enonly,ts) test 
 
Gaussian Test Job 120 (Part 3):
hcn ts using energies.
 
0,1
C
N,1,AB
X,1,1.,2,45.0
H,1,AH,3,ang,2,180.,0
 
AB=1.15301
AH=1.06992
ang=134.0

--Link1--
%chk=test0120
%nosave
#T rmp2/3-21g opt=(ef,enonly,ts,restart) test 

