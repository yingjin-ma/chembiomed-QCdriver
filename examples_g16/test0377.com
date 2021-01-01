%chk=test0377
#P cas(3,3,nroot=2)/sto-3g test opt=(conical,z-matrix) nosymm
iop(5/17=31000200,10/10=700008)

Gaussian Test Job 377 (Part 1):
Optimization with state averaged gradients, and
approximated state averaged second derivatives.
No direct CP-MCSCF.
Used the excited state of allyl in the C2v
symmetry for this example. 

0 2
 C
 H,1,ch1
 C,1,cc,2,cch
 C,1,cc,2,cch,3,180.,0
 H,3,ch2,1,hcc1,2,180.,0
 H,3,ch3,1,hcc2,2,0.,0
 H,4,ch2,1,hcc1,2,180.,0
 H,4,ch3,1,hcc2,2,0.,0
      Variables:
 cc=1.46752553
 ch1=1.07337584
 ch2=1.07255071
 ch3=1.07143914
 cch=118.19703547
 hcc1=120.92526605
 hcc2=120.54512373

0.5 0.5

--link1--
%chk=test0377
#P cas(3,3,nroot=2)/sto-3g test freq nosymm
pop=full scf=tight guess=read geom=check
iop(5/17=41000200,10/10=700007)

Gaussian Test Job 377 (Part 2):
SA analytic freq computation

0 2     

0.5 0.5

--link1--
%chk=test0377
%nosave
#P nonstd
 1/10=4,29=2,30=1,38=11/1,3,6;
 2/15=1/2;
 3/25=1,31=1,116=101/1,2,3;
 4/5=1,17=3,18=3/1,5;
 5/5=2,6=12,17=31000200,28=2,32=2/10;
 8/6=4,10=90,11=11/1;
 11/31=1,42=1,45=1/1;
 10/6=1,10=700008,28=2,29=1,31=1/3;
 6/7=3,28=1/1;
 7/30=1/16;
 1/38=10,39=50/6(3);
 7/8=1,25=1,30=1,44=-1/16;
 1/10=4,30=1,38=10,39=50/3;
 99//99;
 3/25=1,31=1,116=101/1,2,3;
 4/5=5,16=2,17=3,18=3/1;
 5/5=2,6=12,17=31000200,23=1,28=2,32=2,38=4/10;
 8/6=4,10=90,11=11/1;
 11/31=1,42=1,45=1/1;
 10/6=1,10=700008,28=2,29=1,31=1/3;
 7/30=1/16;
 1/38=10,39=50/6(-7);
 7/8=1,25=1,30=1,44=-1/16;
 1/10=4,30=1,38=10,39=50/3;
 99//99;

Gaussian Test Job 377 (Part 3):
Numerical frequency calculation of the obtained
geometry, with use of correct gradients.
Basic part of the route:
_
#P cas(3,3,nroot=2)/sto-3g test
nosymm freq=numer guess=check
pop=full scfcon=12 geom=check
_
But the gradient part is substituted
with a part of the opt=conical route:
(substitude overlay 5 untill overlay 7)
_
#P cas(3,3,nroot=2)/sto-3g test
nosymm opt=conical guess=check
pop=full scf=tight geom=check
iop(10/10=700008)

0 2

0.5 0.5

