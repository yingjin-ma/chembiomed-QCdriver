%chk=test0042
#P TEST FREQ RHF/STO-3G

Gaussian Test Job 42 (Part 1)
Water frequencies

0 1
O
H 1 R
H 1 R 2 A

R 0.96
A 109.471221

--Link1--
%chk=test0042
%nosave
#P RHF/STO-3G pop=none geom=check guess=read test opt=readfc

Gaussian Test Job 42 (Part 2)
Water reading everything

0 1

