#p rcis=(singlet,root=2)/d95 test force scf=incore mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 228 (Part 1):
hscl CIS gradient

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
#p rcis=(triplet,root=3,nstate=5,readwindow)/d95 test force scf=incore
mdv=2000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 228 (Part 2):
hscl cis gradient

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

10,-7

