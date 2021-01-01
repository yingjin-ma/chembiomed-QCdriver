%chk=test0331
#p RHF/STO-3G FOPT=(CALCfc,TS) Test Freq

Gaussian Test Job 331 (Part 1):
Opt+Freq prior to IRC

 0 1
 C
 C     1     R2
 H     1     R3        2     A3
 H     1     R4        2     A4        3     D4        0
 H     1     R5        2     A5        3     D5        0
 O     2     R6        1     A6        3     D6        0
 N     2     R7        1     A7        6     D7        0
 H     7     R8        2     A8        1     D8        0
 H     7     R9        2     A9        8     D9        0
       Variables:
 R2=1.5374199
 R3=1.08549236
 R4=1.08643237
 R5=1.08643237
 R6=1.21589233
 R7=1.48831316
 R8=1.03519002
 R9=1.03519001
 A3=110.37971946
 A4=109.58485251
 A5=109.5848589
 A6=124.20019445
 A7=113.20438243
 A8=106.74145882
 A9=106.74144351
 D4=-120.75553479
 D5=120.75554522
 D6=0.03
 D7=179.97
 D8=-124.82706475
 D9=-110.34580256

--link1--
%chk=test0331
%nosave
#p RHF/STO-3G IRC=RCFC GUESS=READ test GEOM=CHECK 

Gaussian Test Job 331 (Part 2):
IRC

0 1

