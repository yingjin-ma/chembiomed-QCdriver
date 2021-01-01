#p HF/midix opt=(calcfc,tight) scf=tight geom=modred freq test

Gaussian Test Job 1147 (Part 1):
CH3O- old coordinates, some frozen, same coordinates
as in part 3

-1 1
 O
 C,1,R_CO
 H,2,R_CH,1,A_HCO
 H,2,R_CHa,1,A_HaCO,3,T_HaCOH
 H,2,R_CHb,1,A_HbCO,3,T_HbCOH
      Variables:
 R_CO=1.11
 R_CH=1.01
 R_CHa=1.02
 R_CHb=1.03
 A_HCO=109.0
 A_HaCO=110.0
 A_HbCO=111.0
 T_HaCOH=-125.0
 T_HbCOH=118.0

1 2 f
3 2 1 f
1 3
1 4
1 5
1 3 2 
1 4 2 
1 5 2 
1 2 4
1 2 5
3 1 4 k
3 1 5 k
4 1 5 k
3 2 4 k
3 2 5 k
4 2 5 k
1 2 5 4 k
3 1 2 4
4 1 2 5
5 1 2 3
3 2 1 4
5 2 1 3
4 2 1 5

--Link1--
#p HF/midix opt=(calcfc,tight) scf=tight geom=addgic freq test

Gaussian Test Job 1147 (Part 2):
CH3O- new coordinates, some frozen, same coordinates
as in part 3 (modified default GICs) 

-1 1
 O
 C,1,R_CO
 H,2,R_CH,1,A_HCO
 H,2,R_CHa,1,A_HaCO,3,T_HaCOH
 H,2,R_CHb,1,A_HbCO,3,T_HbCOH
      Variables:
 R_CO=1.11
 R_CH=1.01
 R_CHa=1.02
 R_CHb=1.03
 A_HCO=109.0
 A_HaCO=110.0
 A_HbCO=111.0
 T_HaCOH=-125.0
 T_HbCOH=118.0

R(1,2) freeze
R(2,3) active
R(2,4) active
R(2,5) active
A(1,2,3) freeze
A(1,2,4) active
A(1,2,5) active
A(3,2,4) remove
A(3,2,5) remove
A(4,2,5) remove
D(3,2,4,1) remove
D(3,2,5,1) remove
D(4,2,5,1) remove
D(3,2,4,5) remove
R(1,3)
R(1,4)
R(1,5)
A(1,3,2)
A(1,4,2)
A(1,5,2)
D(3,1,2,4)
D(4,1,2,5)
D(5,1,2,3)
D(3,2,1,4)
D(5,2,1,3)
D(4,2,1,5)

--Link1--
#p HF/midix opt=(calcfc,tight) scf=tight geom=addgic freq test

Gaussian Test Job 1147 (Part 2a):
CH3O- new coordinates, some frozen, same coordinates
as in part 3 (modified default GICs; alternative input)

-1 1
 O
 C,1,R_CO
 H,2,R_CH,1,A_HCO
 H,2,R_CHa,1,A_HaCO,3,T_HaCOH
 H,2,R_CHb,1,A_HbCO,3,T_HbCOH
      Variables:
 R_CO=1.11
 R_CH=1.01
 R_CHa=1.02
 R_CHb=1.03
 A_HCO=109.0
 A_HaCO=110.0
 A_HbCO=111.0
 T_HaCOH=-125.0
 T_HbCOH=118.0

R1(freeze)
A1(freeze)
A4(remove)
A5(remove)
A6(remove)
D1(remove)
D2(remove)
D3(remove)
D4(remove)
X3 = R(1,3)
X4 = R(1,4)
X5 = R(1,5)
A3a = A(1,3,2)
A4a = A(1,4,2)
A5a = A(1,5,2)
D3a = D(3,1,2,4)
D4a = D(4,1,2,5)
D5a = D(5,1,2,3)
DHCOHa = D(3,2,1,4)
DHbCOH = D(5,2,1,3)
DHaCOHb = D(4,2,1,5)

--Link1--
#p HF/midix opt=(calcfc,tight) scf=tight geom=readallgic freq test

Gaussian Test Job 1147 (Part 3):
CH3O- new coordinates, some frozen (user-provided GICs)

-1 1
 O
 C,1,R_CO
 H,2,R_CH,1,A_HCO
 H,2,R_CHa,1,A_HaCO,3,T_HaCOH
 H,2,R_CHb,1,A_HbCO,3,T_HbCOH
      Variables:
 R_CO=1.11
 R_CH=1.01
 R_CHa=1.02
 R_CHb=1.03
 A_HCO=109.0
 A_HaCO=110.0
 A_HbCO=111.0
 T_HaCOH=-125.0
 T_HbCOH=118.0

X3 = R(1,3)
X4 = R(1,4)
X5 = R(1,5)
A3 = A(1,3,2)
A4 = A(1,4,2)
A5 = A(1,5,2)
D3 = D(3,1,2,4)
D4 = D(4,1,2,5)
D5 = D(5,1,2,3)
RCO(Frozen) = R(1,2)
RCH = R(2,3)
RCHa = R(2,4)
RCHb = R(2,5)
AHCO(Frozen) = A(3,2,1)
AHaCO = A(4,2,1)
AHbCO = A(5,2,1)
DHCOHa = D(3,2,1,4)
DHbCOH = D(5,2,1,3)
DHaCOHb = D(4,2,1,5)

