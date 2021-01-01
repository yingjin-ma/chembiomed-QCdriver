%chk=test0876
#p pm6 scf=fermi stable=(opt,rrhf) test iop(5/70=6000)

Gaussian Test Job 876 (Part 1):
cocl6 gas-phase stability

-3,1
co
cl,1,r
cl,1,r,2,90.0
cl,1,r,2,90.0,3,180.0
cl,1,r,2,90.0,3,90.0
cl,1,r,2,90.0,3,-90.0
cl,1,r,3,90.0,2,180.0

 r=2.05939798

--Link1--
%chk=test0876
#p pm6 opt=(z-matrix,tight) freq test geom=check guess=read

Gaussian Test Job 876 (Part 2):
cocl6 gas-phase optimization

-3,1

--Link1--
%chk=test0876
#p pm6 opt=(z-matrix,tight,readfc) freq test scrf=(solvent=acetonitrile,cpcm)
geom=check guess=read

Gaussian Test Job 876 (Part 3):
cocl6 PM6+CPCM

-3,1

--Link1--
%chk=test0876
%nosave
#p pm6 opt=(z-matrix,tight,readfc) freq test scrf=(solvent=acetonitrile)
geom=check guess=read

Gaussian Test Job 876 (Part 4):
cocl6 PM6+IEFPCM

-3,1

