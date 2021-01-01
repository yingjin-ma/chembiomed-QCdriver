%kjob l301 16
%chk=test0575
#p b3lyp/cep-31G**/dga1 counterpoise=2 nosymm opt freq Test extrabasis int=nobasistrans 5d

Gaussian Test Job 575:
HF + H2O counterpoise optimization, with ECPs and extrabasis int=nobasistrans

0 1  0 1  0  1
     1          -0.533668   -0.002048   -0.007851 1
     9          -1.454077    0.000090    0.005163 1
     8           1.252357   -0.000144   -0.030296 2
     1           1.798935    0.766350    0.101683 2
     1           1.802568   -0.763961    0.102073 2

h 0
d 1
1.0
****
o 0
cep-31g
f 1
0.85
****
f 0
f 1
0.9
****

--Link1--
%chk=test0575
#p b3lyp/cep-31G**/dga1 counterpoise=2 nosymm opt=restart freq Test extrabasis int=nobasistrans 5d

--Link1--
%chk=test0575
%nosave
#p b3lyp/chkbas counterpoise=2 nosymm Test geom=allcheck guess=read force

