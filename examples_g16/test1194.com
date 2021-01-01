%chk=test1194
#p opt=(calcall,nomicro,AddGIC) UFF test

Gaussian Test Job 1194 (Part 1): 
Generate the default GICs for 4-methyl-para-terphenyl, generate the centroid
Cartesian coordinates for the central C6H4 fragment (F1), for the H3C-C6H4 
fragment (F2), and the C6H5 fragment (F3), and then optimize the distances F1-F2 
and F1-F3 along with the other internal coordinates.

0 1
 C1       0.25328041    0.00355309   -1.21843262
 C2      -1.15264796    0.00320288   -1.21834347
 C3      -1.85799364   -0.00028486   -0.00009439
 C4      -1.15247225   -0.00375367    1.21808711
 C5       0.25345789   -0.00411903    1.21801631
 C6       0.95895482   -0.00031103   -0.00025015
 H7       0.78758567    0.00609563   -2.15765225
 H8      -1.68747780    0.00555565   -2.15729110
 H9      -1.68719340   -0.00597206    2.15708600
 H10      0.78791122   -0.00653547    2.15715442
 C11     -3.26123680   -0.00008482   -0.00001064
 C12     -3.96699948   -1.21852388   -0.00250619
 C13     -3.96659845    1.21858156    0.00255981
 C14     -5.37316762   -1.21744972   -0.00243038
 H15     -3.43267023   -2.15776536   -0.00460037
 C16     -5.37277016    1.21797233    0.00270474
 H17     -3.43196116    2.15764626    0.00454541
 C18     -6.07603085    0.00038173    0.00020209
 H19     -5.91352046   -2.15266784   -0.00439872
 H20     -5.91280692    2.15337425    0.00475374
 H21     -7.15614178    0.00055793    0.00028747
 C22      2.36235626   -0.00008290   -0.00050299
 C23      3.06851236   -1.21772993    0.00154865
 C24      3.06803696    1.21784859   -0.00126842
 C25      4.47455223   -1.21716018    0.00033349
 H26      2.53450129   -2.15714530    0.00358522
 C27      4.47408840    1.21788091   -0.00155147
 H28      2.53363453    2.15703487   -0.00056885
 C29      5.18208896    0.00047660   -0.00368406
 H30      5.00743763   -2.15702096    0.00275972
 H31      5.00629960    2.15812957    0.00009725
 C32      6.69787915    0.00002066   -0.00061355
 H33      7.05824494   -0.02435748    1.02799235
 H34      7.07124699   -0.87488655   -0.53377885
 H35      7.07286135    0.89827779   -0.49220655

! Define the center of Fragment 1 but don't include it in optimization
XC1(Inactive)=XCntr(1-10)
YC1(Inactive)=YCntr(1-10)
ZC1(Inactive)=ZCntr(1-10)
! Define the center of Fragment 2 but don't include it in optimization
XC2(Inactive)=XCntr(22-35)
YC2(Inactive)=YCntr(22-35)
ZC2(Inactive)=ZCntr(22-35)
! Define the center of Fragment 3 but don't include it in optimization
XC3(Inactive)=XCntr(11-21)
YC3(Inactive)=YCntr(11-21)
ZC3(Inactive)=ZCntr(11-21)
! Define the distances F1-F2 and F1-F3 in Angstroms and include them in optimization
F1F2=sqrt[(XC1-XC2)^2+(YC1-YC2)^2+(ZC1-ZC2)^2]*0.529177
F1F3=sqrt[(XC1-XC3)^2+(YC1-YC3)^2+(ZC1-ZC3)^2]*0.529177

--Link1--
%chk=test1194
%nosave
#p opt=(calcall,nomicro,AddGIC) UFF geom=check test

Gaussian Test Job 1194 (Part 2): 
Do a 2D relaxed scan starting at Part 1's optimized geometry

0 1

! Do a 2D relaxed scan along F1F2 and F1F3 (StepSize is in procedure defined units)
F1F2(NSteps=2,StepSize=0.2)
F1F3(NSteps=2,StepSize=0.2)

