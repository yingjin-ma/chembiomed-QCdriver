#p admp=(maxpoints=1,emass=1000) b3lyp/6-31g
iop(1/33=0,1/199=2,1/198=51,1/197=100,1/196=3,1/195=1,1/193=0,1
/192=0,1/191=100000,1/190=10,1/188=1,1/189=2,1/177=0,1/181=11,1/185=1)

Gaussian Test Job 767:
 HCl2 ADMP+QM dynamics test 

-1 1
 Cl(Iso=1.0e20)     0.00000000     0.00000000     2.00000000
 Cl(Iso=1.0e20)     0.00000000     0.00000000    -2.00000000
 H                  0.00000000     0.00000000     0.00000000


