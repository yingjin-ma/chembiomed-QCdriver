#P uccsd(t,e4t)/gen test tran=iabc

Gaussian Test Job 235 (Part 1):
NH2. Doublet B1.

0 2
N
H 1 R
H 1 R 2 A

R 1.024
A 103.4

-n
s 6 1.0
5909.44    0.002004
887.4510   0.015310
204.7490   0.074293
59.8376    0.253364
19.9981    0.600576
2.6860     0.245111
s 1 1.0
7.1927     1.0
s 1 1.0
0.7000     1.0
s 1 1.0
0.2133     1.0
p 4 1.0
26.7860    0.018257
5.9564     0.116407
1.7074     0.390111
0.5314     0.637221
p 1 1.0
0.1654     1.0
d 1 1.0
0.9        1.0
****
-h
s 3 1.2
13.3615    0.032828
2.0133     0.231208
0.4538     0.817238
s 1 1.2
0.1233     1.0
p 1 1.0
0.8        1.0
****

--Link1--
#P uccsd/gen test 

Gaussian Test Job 235 (Part 2):
NH2. Doublet B1.

0 2
N
H 1 R
H 1 R 2 A

R 1.024
A 103.4

-n
s 6 1.0
5909.44    0.002004
887.4510   0.015310
204.7490   0.074293
59.8376    0.253364
19.9981    0.600576
2.6860     0.245111
s 1 1.0
7.1927     1.0
s 1 1.0
0.7000     1.0
s 1 1.0
0.2133     1.0
p 4 1.0
26.7860    0.018257
5.9564     0.116407
1.7074     0.390111
0.5314     0.637221
p 1 1.0
0.1654     1.0
d 1 1.0
0.9        1.0
****
-h
s 3 1.2
13.3615    0.032828
2.0133     0.231208
0.4538     0.817238
s 1 1.2
0.1233     1.0
p 1 1.0
0.8        1.0
****
