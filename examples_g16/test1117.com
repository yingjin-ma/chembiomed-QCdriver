#p td=(window=(13,-12),conver=10,singlet,root=2)/d95 int=acc2e=12 scf=conver=10 cphf=(conver=10,simult) freq=numer test

Gaussian Test Job 1117 (Part 1):
hscl rtd singlet frequencies, regular code

0,1
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

