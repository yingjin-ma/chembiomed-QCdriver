#p B3LYP/6-311+g** Opt=(Tight,CalcFC) Freq=(Anharmonic,VibRot,ReadAnHarm,Four,Step=10) test
scf=conver=10 int=ultrafine cphf=(ultrafine,conver=10,simult) int=acc2e=12

Gaussian Test Job 943:
Formaldehyde vibrational CI.

0 1
 C,0,0.,0.,0.0024063263
 O,0,0.,0.,1.2093016353
 H,0,0.9418903768,0.,-0.584894693
 H,0,-0.9418903768,0.,-0.584894693

 CINMAX=6 PERTITER=2

