#p td=(window(13,-12),conver=10)/d95 int=acc2e=12 scf=conver=10 cphf=(conver=10,simult) freq test 

Gaussian Test Job 1144 (Part 1):
TDHF 2nd derivatives, MO basis

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
#p td=(window(13,-12),conver=10,direct)/d95 int=acc2e=12 scf=conver=10 cphf=(conver=10,simult) freq test 

Gaussian Test Job 1144 (Part 1):
TDHF 2nd derivatives, MO basis

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

