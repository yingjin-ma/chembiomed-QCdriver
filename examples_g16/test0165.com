%chk=test0165
#P RCIS TEST

Gaussian Test Job 165 (Part 1):
singlet pi-3s excited Ethylene RCIS/STO-3G OPTIMIZATION
Step 1: First do single point (Frozen Core) to see states

   0   1
 X
 X,1,1.
 C,2,R1,1,90.
 C,2,R1,1,90.,3,180.,0
 H,3,R2,2,A1,1,D1,0
 H,3,R2,2,A1,5,180.,0
 H,4,R2,2,A1,1,D1,0
 H,4,R2,2,A1,7,180.,0
   variables:
       R1          0.70627828
       R2          1.07060291
       A1        120.355409
       D1          2.0

--Link1--
%chk=test0165
#P RCIS(read,add=9) guess=read geom=checkpoint test

Gaussian Test Job 165 (Part 2):
Realize that state of interest is not in lowest 3, go for 9 more

   0   1

--Link1--
%chk=test0165
%kjob l202 4
#P RCIS(root=7,read) Fopt=z-matrix guess=read geom=checkpoint test

Gaussian Test Job 165 (Part 3):
Now choose state 7 for optimization (read densities for
initial guess, frozen core will map to full)

   0   1

--Link1--
%chk=test0165
%nosave
#P RCIS(root=7,read) guess=read geom=modify opt=z-matrix test

Gaussian Test Job 165 (Part 4):
Realize this is wrong symmetry, fire up job with new symmetry,
reading densities to get right state

   0   1

 R1 A
 R2 A
 A1 A
 D1 0.01 F

