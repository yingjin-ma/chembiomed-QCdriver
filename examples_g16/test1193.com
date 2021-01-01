#p opt=(calcfc,nomicro,AddGIC) amber=qeq test

Gaussian Test Job 1193 (Part 1): 
Generate the default GICs for the benzene dimer, generate the centroid
Cartesian coordinates for each ring (B1 and B2), recalculate the Cartesian
coordinates for the B1-B2 distance equal to 5.0 A, and then optimize
the whole dimer starting at that new geometry.

0 1
 C1-CA              -3.32812218    0.96113520    4.24831984
 C2-CA              -3.30980803   -0.39112034    4.59116232
 C3-CA              -2.22750322   -0.91742311    5.29603354
 C4-CA              -1.16228961   -0.09160016    5.65735466
 C5-CA              -1.18044900    1.26021920    5.31414674
 C6-CA              -2.26361568    1.78673830    4.60991847
 H7-HA              -4.18172735    1.37597788    3.69297618
 H8-HA              -4.14955406   -1.04158006    4.30660906
 H9-HA              -2.21328748   -1.98314068    5.56684802
 H10-HA              -0.30901256   -0.50680875    6.21306721
 H11-HA              -0.34108319    1.91132221    5.59875900
 H12-HA              -2.27780494    2.85251132    4.33963057
 C13-CA              -2.80412383   -0.64948453    0.00000000
 C14-CA              -2.78580968    0.59018620   -0.63980661
 C15-CA              -3.94726297    1.35976855   -0.70298106
 C16-CA              -5.12806016    0.88921614   -0.12720768
 C17-CA              -5.14641201   -0.35037818    0.51201541
 C18-CA              -3.98427379   -1.11963300    0.57598145
 H19-HA              -1.88819888   -1.25588022    0.05008569
 H20-HA              -1.85505221    0.96090300   -1.09312920
 H21-HA              -3.93274931    2.33718021   -1.20671940
 H22-HA              -6.04371458    1.49615481   -0.17719522
 H23-HA              -6.07686372   -0.72150942    0.96588262
 H24-HA              -3.99892980   -2.09674398    1.08013257

! Define the center of Fragment 1 but don't include it in optimization
XC1(Inactive)=XCntr(1,2,3-10,11,12) ! same as XCntr(1-12)
YC1(Inactive)=YCntr(1-12)
ZC1(Inactive)=ZCntr(1,2,3-12) ! same as ZCntr(1-12)
! Define the center of Fragment 2 but don't include it in optimization
XC2(Inactive)=XCntr(13-24)
YC2(Inactive)=YCntr(13-24)
ZC2(Inactive)=ZCntr(13-24)
! Define the distances B1-B2 in Angstroms and set its initial value to 5.0 A
B1B2(Val=5.0)=sqrt[(XC1-XC2)^2+(YC1-YC2)^2+{ZCntr(1-12)-ZC2}^2]*0.529177 ! ZC1 is replaced with ZCntr(1-12) which is the same

--Link1--
#p opt=(calcfc,nomicro,AddGIC) amber=qeq test

Gaussian Test Job 1193 (Part 2):
Same as Part 1 but XCntr, YCntr, and ZCntr are replaced with their explicit expressions

0 1
 C1-CA              -3.32812218    0.96113520    4.24831984
 C2-CA              -3.30980803   -0.39112034    4.59116232
 C3-CA              -2.22750322   -0.91742311    5.29603354
 C4-CA              -1.16228961   -0.09160016    5.65735466
 C5-CA              -1.18044900    1.26021920    5.31414674
 C6-CA              -2.26361568    1.78673830    4.60991847
 H7-HA              -4.18172735    1.37597788    3.69297618
 H8-HA              -4.14955406   -1.04158006    4.30660906
 H9-HA              -2.21328748   -1.98314068    5.56684802
 H10-HA              -0.30901256   -0.50680875    6.21306721
 H11-HA              -0.34108319    1.91132221    5.59875900
 H12-HA              -2.27780494    2.85251132    4.33963057
 C13-CA              -2.80412383   -0.64948453    0.00000000
 C14-CA              -2.78580968    0.59018620   -0.63980661
 C15-CA              -3.94726297    1.35976855   -0.70298106
 C16-CA              -5.12806016    0.88921614   -0.12720768
 C17-CA              -5.14641201   -0.35037818    0.51201541
 C18-CA              -3.98427379   -1.11963300    0.57598145
 H19-HA              -1.88819888   -1.25588022    0.05008569
 H20-HA              -1.85505221    0.96090300   -1.09312920
 H21-HA              -3.93274931    2.33718021   -1.20671940
 H22-HA              -6.04371458    1.49615481   -0.17719522
 H23-HA              -6.07686372   -0.72150942    0.96588262
 H24-HA              -3.99892980   -2.09674398    1.08013257

! Define the center of Fragment 1 but don't include it in optimization
XC1(Inactive)=[X(1)+X(2)+X(3)+X(4)+X(5)+X(6)+X(7)+X(8)+X(9)+X(10)+X(11)+X(12)]/12
YC1(Inactive)=[Y(1)+Y(2)+Y(3)+Y(4)+Y(5)+Y(6)+Y(7)+Y(8)+Y(9)+Y(10)+Y(11)+Y(12)]/12
ZC1(Inactive)=[Z(1)+Z(2)+Z(3)+Z(4)+Z(5)+Z(6)+Z(7)+Z(8)+Z(9)+Z(10)+Z(11)+Z(12)]/12
! Define the center of Fragment 2 but don't include it in optimization
XC2(Inactive)=[X(13)+X(14)+X(15)+X(16)+X(17)+X(18)+X(19)+X(20)+X(21)+X(22)+X(23)+X(24)]/12
YC2(Inactive)=[Y(13)+Y(14)+Y(15)+Y(16)+Y(17)+Y(18)+Y(19)+Y(20)+Y(21)+Y(22)+Y(23)+Y(24)]/12
ZC2(Inactive)=[Z(13)+Z(14)+Z(15)+Z(16)+Z(17)+Z(18)+Z(19)+Z(20)+Z(21)+Z(22)+Z(23)+Z(24)]/12
! Define the distances B1-B2 in Angstroms and set its initial value to 5.0 A
B1B2(Val=5.0)=sqrt[(XC1-XC2)^2+(YC1-YC2)^2+(ZC1-ZC2)^2]*0.529177

