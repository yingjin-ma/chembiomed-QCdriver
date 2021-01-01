%chk=test1072
#p uff scrf(dpcm) opt freq test 

Gaussian Test Job 1072 (Part 1/2):
Methanol UFF optimization and frequencies with DPCM.

0,1
O-O_3--0.437     0.000000    0.000000    0.000000
H-H_-+0.263      0.000000    0.000000    0.960000
C-C_3--0.048     1.348217    0.000000   -0.476667
H-H_-+0.100      1.348217    0.000000   -1.566667
H-H_-+0.061      1.862048    0.889981   -0.113333
H-H_-+0.061      1.862048   -0.889981   -0.113333

--Link1--
%chk=test1072
#p uff geom(check) scrf(cpcm) opt freq test 

Gaussian Test Job 1072 (Part 3/4):
Methanol UFF optimization and frequencies with CPCM.

0,1

--Link1--
%chk=test1072
%nosave
#p uff geom(check) scrf(pcm) opt freq test 

Gaussian Test Job 1072 (Part 4/5):
Methanol UFF optimization and frequencies with PCM.

0,1

