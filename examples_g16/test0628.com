%chk=test0628
#P rhf/STO-3G nosym test scf=tight

Gaussian Test Job 628 (Part 1):
RHF Octatetraene, optimized geometry

0,1
 H,0,-0.047712,1.198098,-3.757741
 C,0,0.032157,1.198098,-2.679125
 C,0,1.19548,1.198098,-2.066695
 H,0,-0.902045,1.198098,-2.134962
 C,0,2.504438,1.198098,-2.766308
 H,0,1.240141,1.198098,-0.98325
 C,0,3.673645,1.198098,-2.146301
 H,0,2.465482,1.198098,-3.849639
 C,0,4.979785,1.198098,-2.84208
 H,0,3.71063,1.198098,-1.062826
 C,0,6.148992,1.198098,-2.222073
 H,0,4.9428,1.198098,-3.925555
 C,0,7.45795,1.198098,-2.921687
 H,0,6.187948,1.198098,-1.138742
 C,0,8.621273,1.198098,-2.309256
 H,0,7.413288,1.198098,-4.005132
 H,0,9.555475,1.198098,-2.853419
 H,0,8.701142,1.198098,-1.23064

--Link1--
%chk=test0628
#P cas(8,8,rasscf(4,2,4,2))/STO-3G nosym test guess=(read,alter) geom=check

Gaussian Test Job 628 (Part 2):
Ras single point. Should yield same result as Cas(8,8).
Modify iops 4/96 and 5/96 to define different RAS subspaces.
Make sure iops 4/96 and 5/96 are identical!

0,3

25,26

--Link1--
%chk=test0628
%nosave
#P cas(8,8,lanczos,rasscf(4,2,4,2))/STO-3G nosym test guess=read geom=check

Gaussian Test Job 628 (Part 3):
Ras single point. Should yield same result as Cas(8,8).
Modify iops 4/96 and 5/96 to define different RAS subspaces.
Make sure iops 4/96 and 5/96 are identical!

0,3

