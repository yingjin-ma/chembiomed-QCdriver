%chk=test1097
#p pm6 opt=calcall geom=readallgic test 

Gaussian Test Job 1097 (Part 1):
methyl amine, new coordinates, opt

0,1
 N
 C,1,R2
 H,2,R3,1,A3
 H,1,R4,2,A4,3,D4,0
 H,2,R5,1,A5,3,D5,0
 H,1,R4,2,A4,3,-D4,0
 H,2,R5,1,A5,3,-D5,0
      Variables:
 R2=1.47
 R3=1.09
 R4=1.01
 R5=1.09
 A3=109.47122063
 A4=109.47122063
 A5=109.47122063
 D4=-60.
 D5=-120.

RCN = Bond(1,2)
NHS  = (Bond(1,4) + Bond(1,6))/SQRT[2]
NHAS = (Bond(1,4) - Bond(1,6))/SQRT[2]
HNCS = (Angle(4,1,2)+Angle(6,1,2))/2
HCNA = Angle(4,1,2)-Angle(6,1,2)
HNH = Angle(4,1,6)
CHS = (Bond(2,3)+Bond(2,5)+Bond(2,7))/3
CHDS = CHS - (Bond(2,5)+Bond(2,7))/2
CHDA = (Bond(2,5)-Bond(2,7))/2
HCHS = (Angle(3,2,1)+Angle(5,2,1)+Angle(7,2,1))/3
HCHDS = HCHS - (Angle(5,2,1)+Angle(7,2,1))/2
ACHD57A = Angle(5,2,1) - Angle(7,2,1) 
T3 = Dihedral(3,2,1,4)
T35 = T3 - Dihedral(5,2,1,4)
T37 = T3 - Dihedral(7,2,1,4)

--Link1--
%chk=test1097
%nosave
#p pm6 freq=internal geom=(check,readallgic) guess=read test 

Gaussian Test Job 1097 (Part 2):
methyl amine, new coordinates, freq w/ internal coordinate modes

0,1

RCN = Bond(1,2)
NHS  = (Bond(1,4) + Bond(1,6))/SQRT[2]
NHAS = (Bond(1,4) - Bond(1,6))/SQRT[2]
HNCS = (Angle(4,1,2)+Angle(6,1,2))/2
HCNA = Angle(4,1,2)-Angle(6,1,2)
HNH = Angle(4,1,6)
CHS = (Bond(2,3)+Bond(2,5)+Bond(2,7))/3
CHDS = CHS - (Bond(2,5)+Bond(2,7))/2
CHDA = (Bond(2,5)-Bond(2,7))/2
HCHS = (Angle(3,2,1)+Angle(5,2,1)+Angle(7,2,1))/3
HCHDS = HCHS - (Angle(5,2,1)+Angle(7,2,1))/2
ACHD57A = Angle(5,2,1) - Angle(7,2,1) 
T3 = Dihedral(3,2,1,4)
T35 = T3 - Dihedral(5,2,1,4)
T37 = T3 - Dihedral(7,2,1,4)

