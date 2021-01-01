%chk=test0934
%mem=1500mb
#p rhf/aug-cc-pvdz test polar=(cubic,four,DCSHG) scfcon=10 cphf=(rdfreq,conver=10) int=acc2e=12

Gaussian Test Job 934 (Part 1):
Methyloxirane 2nd hyperpolarizabilities

0,1
 6           0       -0.732188533895   -0.279376957381   -0.008424727253
 6           0        0.753056248925   -0.282560420031    0.014946105491
 8           0        0.013418073563    0.944711645482   -0.023553455101
 1           0       -1.256569821705   -0.542034251644   -0.924224071007
 1           0       -1.282211272529   -0.501573073648    0.902992121422
 1           0        1.267962149046   -0.537777918730   -0.911635657375
 6           0        1.536970775879   -0.611554107145    1.287629597198
 1           0        1.704675411041   -1.682996883385    1.356549801301
 1           0        2.502140488994   -0.112744540381    1.276869079371
 1           0        0.988283480681   -0.285981493137    2.165960205952

532nm 400nm

--Link1--
%chk=test0934
%nosave
#p rearchive test

Gaussian Test Job 934 (Part 2):
Methyloxirane 2nd hyperpolarizabilities, recovering from chk file

