#p dreiding=(softonly) geom=connectivity nosym test

Gaussian Test Job 722:
Test of external MM force field, reading MM2 parameters

0 1
 N-MM9               -1.60339983   -0.97116304    0.69929082
 H-MM28               -0.60383983   -1.00082904    0.69929082
 C-MM1                -2.29035383    0.30464896    0.69929082
 H-MM5                -2.91518683    0.38145196   -0.19053218
 C-MM1                -3.36934792    0.37152020    1.79582356
 C-MM3                -1.29987483    1.46025996    0.69929082
 H-MM5                -4.21999247   -0.29701057    1.66327112
 H-MM5                -2.83462175    0.10209060    2.70663414
 C-MM2                -3.93640583    1.75286796    2.02037582
 O-MM7                -0.06294883    1.22877496    0.69929082
 C-MM2                -4.77751983    2.13108896    2.99252682
 C-MM2                -3.91358383    2.81812396    1.11084182
 H-MM5                -4.97165983    1.46645696    3.83435482
 N-MM9                -5.57671838    3.14639906    2.48300368
 C-MM2                -4.70974183    3.80327596    1.51605482
 C-MM2                -3.20005083    2.95084996   -0.08634318
 H-MM28               -5.91239054    3.93008387    3.20790884
 C-MM2                -4.89837183    5.00260596    0.81889782
 C-MM2                -3.01551486    4.40777073   -0.51356737
 H-MM5                -2.53319383    2.17810196   -0.46878318
 H-MM5                -5.56913083    5.76432796    1.21634282
 C-MM2                -4.19120205    5.13517990   -0.36956901
 H-MM5                -2.47372783    4.52236986   -1.45241447
 H-MM5                -4.28959205    6.04292090   -0.96490601
 H-MM5                -1.51474617    2.34906065    1.25495586
 H-MM28               -2.07319888   -1.79199688    1.02413026

 1 2 1.0 3 1.0 26 1.0
 2
 3 4 1.0 6 1.0 5 1.0
 4
 5 7 1.0 8 1.0 9 1.0
 6 10 2.0 25 1.0
 7
 8
 9 11 2.0 12 1.0
 10
 11 13 1.0 14 1.0
 12 15 1.5 16 1.5
 13
 14 15 1.0 17 1.0
 15 18 1.5
 16 20 1.0 19 1.0
 17
 18 21 1.0 22 1.5
 19 23 1.0 22 1.0
 20
 21
 22 24 1.0
 23
 24
 25
 26

@GAUSS_EXEDIR:mm2.prm
