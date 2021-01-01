#P b3lyp/6-31g* test stable=(opt,qconly)

Gaussian Test Job 135:
Fe=O perpendicular to ethene, in triplet state.
     
0 3
X
Fe X  RXFe
C1 X  RXC  Fe  90.
C2 X  RXC  Fe  90.  C1  180.
O  X  RXO  C1  90.  Fe    0.
H1 C1 RCH  C2 CCH   Fe  Angle1
H2 C1 RCH  C2 CCH   Fe -Angle1
H3 C2 RCH  C1 CCH   Fe  Angle2
H4 C2 RCH  C1 CCH   Fe -Angle2
     
RXFe  1.7118
RXC   0.7560
RXO   3.1306
RCH   1.1000
Angle1 110.54
Angle2 110.53
CCH   117.81
     
