#p huckel pop=full test

Gaussian Test Job 1197 (Part 1):
Cr7 closed-shell Huckel

 0   1
 Cr  0.00  0.00  0.00
 Cr  1.93  0.00  0.00
 Cr -1.94  0.00  0.00
 Cr  0.00  1.95  0.00
 Cr  0.00 -1.96  0.00
 Cr  0.00  0.00  1.97
 Cr  0.00  0.00 -1.98

--Link1--
#p huckel pop=full test

Gaussian Test Job 1197 (Part 2):
Cr7 closed-shell Huckel

1,2
 Cr  0.00  0.00  0.00
 Cr  1.93  0.00  0.00
 Cr -1.94  0.00  0.00
 Cr  0.00  1.95  0.00
 Cr  0.00 -1.96  0.00
 Cr  0.00  0.00  1.97
 Cr  0.00  0.00 -1.98

