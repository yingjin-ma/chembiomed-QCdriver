#p mp2/6-31g* test mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 308:
Al3P3. Planar D3h form. MP2/6-31G*//HF/6-31G*

0 1
X1
X2 X1 1.0
Al1 X1 Al-X X2 90.0
Al2 X1 Al-X X2 90.0 Al1 120.0
Al3 X1 Al-X X2 90.0 Al1 -120.0
P1 X1 P-X X2 90.0 Al1 180.0
P2 X1 P-X X2 90.0 P1 120.0
P3 X1 P-X X2 90.0 P1 -120.0

 Al-X         1.6448
  P-X         2.515 
 


