#p b3lyp/6-31G(d) test polar=dcshg scfconv=11 cphf=(rdfreq,conver=10,ultrafine)
int=(acc2e=12,ultrafine) 

Gaussian Test Job 1190 (Part 1):
methyl radcal 0, 0.650eV, 1.170eV, 1.361eV, 1.494eV
interchange

0,2
 C           0        0.000000    0.000000    0.000522
 H           0        0.000000    1.070459   -0.001044
 H           0        0.927045   -0.535229   -0.001044
 H           0       -0.927045   -0.535229   -0.001044

0.0 0.023887 0.042997 0.050016 0.054903

--Link1--
#p b3lyp/6-31G(d) test polar=dcshg scfconv=11 cphf=(rdfreq,conver=10,ultrafine)
int=(acc2e=12,ultrafine) iop(10/13=20,10/14=22)

Gaussian Test Job 1190 (Part 2):
methyl radcal 0, 0.650eV, 1.170eV, 1.361eV, 1.494eV
2nd order cphf

0,2
 C           0        0.000000    0.000000    0.000522
 H           0        0.000000    1.070459   -0.001044
 H           0        0.927045   -0.535229   -0.001044
 H           0       -0.927045   -0.535229   -0.001044

0.0 0.023887 0.042997 0.050016 0.054903

