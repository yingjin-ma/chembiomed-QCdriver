%chk=test0119
%kjob l301 2
# rhf/sto-3g opt=(ef,ts,calcall) test
 
Gaussian Test Job 119 (Part 1):
hcn ts using second derivatives.
 
0,1
C
N,1,AB
X,1,1.,2,45.0
H,1,AH,3,ang,2,180.,0
 
AB=1.15301
AH=1.06992
ang=134.0

--Link1--
%chk=test0119
%nosave
#T rhf/sto-3g opt=(ef,ts,restart,calcall) test

--Link1--
%chk=test0119
%kjob l301 10
# rhf/sto-3g opt=(ef,ts) test
 
Gaussian Test Job 119 (Part 2):
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
%chk=test0119
%nosave
#T rhf/sto-3g opt=(ef,ts,restart) test

--Link1--
%chk=test0119
%kjob l301 10
# rhf/sto-3g opt=(ef,enonly,ts) test
 
Gaussian Test Job 119 (Part 3):
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
%chk=test0119
%nosave
#T rhf/sto-3g opt=(ef,enonly,ts,restart) test

