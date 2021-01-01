#p cbs-qb3 test opt=tight int=ultrafine

Gaussian Test Job 435:
SiH5+ (SiH3+...H2) CBS-QB3

1  1
H                                                                      
Si       1        R2                                                   
H        2        R3       1        A3                                 
H        2        R4       1        A4       3        D4       0       
H        2        R5       1        A5       3        D5       0       
H        2        R6       1        A6       3        D6       0       

A3 = 101.335423
A4 = 101.363127
A5 = 81.812713
A6 = 23.462151
R2 = 1.870251
R3 = 1.463532
R4 = 1.463538
R5 = 1.465304
R6 = 1.871655
D4 = 123.776873
D5 = -118.114086
D6 = 61.994803

