#p uhf/3-21g counter=2 test scf=tight opt freq
 
Gaussian Test Job 562:
Counterpoise with different charges and multiplicites
 
0,1,0,3,1,2
O,0.0,0.0,0.0,1
O,1,ROO,2
X,1,1.,2,X3O
H,1,RO1H,3,HOX3,2,90.,0,1
H,1,RO1H,3,HOX3,2,-90.,0,1
X,2,1.,1,52.5,3,180.,0
H,2,RO2H1,6,H7OX,1,180.,0,2
H,2,RO2H2,6,H8OX,1,0.,0,2
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
