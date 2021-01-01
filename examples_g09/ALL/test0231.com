#p ump2/d95(df,p) test freq scf=direct

Gaussian Test Job 231:
hscl freq mp2, 7f, frozen core and virtuals

1,2
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

