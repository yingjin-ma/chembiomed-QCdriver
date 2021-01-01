%mem=64mw
%kjob l301
#p HF/sto-3G opt=calcfc scf=tight geom=gicnew test IOp(1/33=2) 

Gaussian Test Job 1146: C-O-H and C-N-C made linear (Part 1: default GICs)

1 1
 C                 -3.84789073    2.65725952   -0.71800621
 C                 -2.60424380    2.17832569   -1.13084530
 C                 -1.71011860    3.02861279   -1.78105580
 C                 -2.05996930    4.35821592   -2.01975345
 C                 -3.30352351    4.83683943   -1.60740716
 C                 -4.19741591    3.98642320   -0.95613264
 H                 -2.32867972    1.13059093   -0.94227676
 H                 -0.72959552    2.65134958   -2.10593038
 H                 -3.57954491    5.88467006   -1.79538959
 H                 -5.17763344    4.36401604   -0.63097690
 C                 -5.74135677    0.79167911    0.75548743
 H                 -4.95007755    1.13446436   -0.94494123
 H                 -5.59560497    2.53627963    0.00032595
 H                 -6.72466248    0.68969401    0.23540728
 H                 -5.28502470   -0.22442924    0.84129293
 H                 -5.93051041    1.17742721    1.78674578
 N                 -4.83470751    1.71833252    0.00047046
 O                 -1.14303753    5.22975296   -2.68650626
 H                 -0.52747494    5.81484077   -3.13411654

--link1--
%mem=64mw
%kjob l301
#p HF/sto-3G opt=calcfc scf=tight geom=addgic test IOp(1/33=2) 

Gaussian Test Job 1146: C-O-H and C-N-C made linear (Part 2: modified GICs)

1 1
 C                 -3.84789073    2.65725952   -0.71800621
 C                 -2.60424380    2.17832569   -1.13084530
 C                 -1.71011860    3.02861279   -1.78105580
 C                 -2.05996930    4.35821592   -2.01975345
 C                 -3.30352351    4.83683943   -1.60740716
 C                 -4.19741591    3.98642320   -0.95613264
 H                 -2.32867972    1.13059093   -0.94227676
 H                 -0.72959552    2.65134958   -2.10593038
 H                 -3.57954491    5.88467006   -1.79538959
 H                 -5.17763344    4.36401604   -0.63097690
 C                 -5.74135677    0.79167911    0.75548743
 H                 -4.95007755    1.13446436   -0.94494123
 H                 -5.59560497    2.53627963    0.00032595
 H                 -6.72466248    0.68969401    0.23540728
 H                 -5.28502470   -0.22442924    0.84129293
 H                 -5.93051041    1.17742721    1.78674578
 N                 -4.83470751    1.71833252    0.00047046
 O                 -1.14303753    5.22975296   -2.68650626
 H                 -0.52747494    5.81484077   -3.13411654

R10(remove)                   		! or R10 remove; remove a coordinate labeled R10, which is R(5,6)   
R11 freeze                    		! or R11(freeze); freeze a coordinate labeled R11, which is R(5,9) 
A10 remove                    		! or A10(remove); remove a coordinate labeled A10, which is A(3,4,5)
A10 active 		      		! keep a coordinate labeled A10 active, i.e. reverse the previous action
R(8,9)                        		! Add a new active coordinate R(8,9) with some default label (issue an error if the coordinate already exists)
Ang189 = A(1,8,9)             		! Add a new active coordinate A(1,8,9) labeled Ang189 (issue an error if the label or expression exists)
Dih6123(remove) = D(6,1,2,3)  		! If D(6,1,2,3) exists then remove it (issue an error if it does not exist or if the label is in use by a different coordinate)
Dis79(freeze) = R(7,9)        		! Freeze the coordinate R(7,9) (if it is new then label it Dis79; if it already exists then use the old label)
Dis1419(active) = R(14,19)    		! Keep the coordinate R(14,19) active (if it is new then label it Dis1419; if it already exists then use the old label)
[R(12,17)+R(13,17)]/sqrt(2)*0.529177  	! Add a new active GIC expression with some default label (issue an error if the coordinate already exists)
G1 = (R16+R19)*0.529177       		! Add a new active GIC expression labeled G1 (issue an error if the label or expression exists)
G1(freeze)                    		! Freeze a coordinate labeled G1, i.e. same as G1(freeze)=(R16+R19)*0.529177
G2(inactive)=arccos(A(1,8,9)) 		! Add a new inactive GIC expression labeled G1 (this will not be included in optimization)
Ang189a=cos(g2)*57.29577951   		! Add a new active GIC expression labeled Ang189a (this is the same as Ang189 = A(1,8,9) above)
R(11,*) remove                		! Remove distances between atom 11 and any other atom
A(*,17,*) remove              		! Remove any valence angle around atom 17 in the center
D(*,1,17,*) remove            		! Remove any dihedral built around the 1-17 bond
L(*,17,*,*,*) remove          		! Remove any linear angle around atom 17 in the center (indexes 4-5 are disregarded within the wildcard linear angle specification)

