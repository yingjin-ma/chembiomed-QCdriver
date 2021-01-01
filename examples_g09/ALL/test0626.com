%chk=test0626
#p ub3lyp/6-311+G** test Freq=(vcd,vibrot)

Gaussian Test Job 626 (Part 1)
nh2 radical b3lyp/6-311+G** 

0 2
N       0.000000    0.000000    0.142332
H       0.000000    0.806395   -0.498161
H       0.000000   -0.806395   -0.498161

--Link1--
%chk=test0626
#p rearchive output=pickett test

--Link1--
%chk=test0626
%nosave
#p rearchive output=(pickett,read) test

3 2

--Link1--
#p rhf/3-21g freq=(vcd,vibrot) test geom=modela output=pickett

Gaussian Test Job 626 (Part 4):
water

0,1
o h h

--Link1--
#p ub3lyp/6-31G* test nmr output=pickett

Gaussian Test Job 626 (Part 5):
CF2CCH radical ub3lyp/6-31G*//ub3lyp/6-31G*

0 2
C          0.000000    0.000000    0.980773
C          0.000000    0.000000    2.207925
C          0.000000    0.000000   -0.377481
H          0.000000    0.000000    3.274243
F          0.000000    1.101093   -1.118975
F          0.000000   -1.101093   -1.118975

--Link1--
#p ub3lyp/6-31G* test Freq=(vcd,vibrot) output=pickett

Gaussian Test Job 626 (Part 6):
propargyl radical CH2CCH ub3lyp/6-31G*/ub3lyp/6-31G*

0 2
H          0.000000    0.000000    2.409331
C          0.000000    0.000000    1.343372
C          0.000000    0.000000    0.114977
C          0.000000    0.000000   -1.254894
H          0.000000    0.930099   -1.815034
H          0.000000   -0.930099   -1.815034

--Link1--
#p uhf/sto-3g geom=modela test output=pickett

Gaussian Test Job 626 (Part 7):
nbu, test of default for >8 atoms

0,2
o -h nbu

--Link1--
%chk=test0626
#p uhf/sto-3g test output=pickett 

Gaussian Test Job 626 (Part 7):
nbu, test of default for >8 atoms and non-standard
isotopes

0,2
 O(iso=17)
 c(iso=13),1,R2
 c(iso=13),2,R3,1,A3
 H,2,R4,1,A4,3,D4,0
 H,2,R5,1,A5,3,D5,0
 c(iso=13),3,R6,2,A6,1,D6,0
 H,3,R7,2,A7,6,D7,0
 H,3,R8,2,A8,6,D8,0
 c(iso=13),6,R9,3,A9,2,D9,0
 H,6,R10,3,A10,9,D10,0
 H,6,R11,3,A11,9,D11,0
 H,9,R12,6,A12,3,D12,0
 H,9,R13,6,A13,12,D13,0
 H,9,R14,6,A14,12,D14,0
      Variables:
 R2=1.43
 R3=1.54
 R4=1.09
 R5=1.09
 R6=1.54
 R7=1.09
 R8=1.09
 R9=1.54
 R10=1.09
 R11=1.09
 R12=1.09
 R13=1.09
 R14=1.09
 A3=109.47122063
 A4=109.47122063
 A5=109.47122063
 A6=109.47122063
 A7=109.47122063
 A8=109.47122063
 A9=109.47122063
 A10=109.47122063
 A11=109.47122063
 A12=109.47122063
 A13=109.47122063
 A14=109.47122063
 D4=120.
 D5=-120.
 D6=-60.
 D7=120.
 D8=-120.
 D9=-60.
 D10=120.
 D11=-120.
 D12=-60.
 D13=120.
 D14=-120.

--Link1--
%chk=test0626
%nosave
#p rearchive output=(pickett,readatom) test

1 13 2

