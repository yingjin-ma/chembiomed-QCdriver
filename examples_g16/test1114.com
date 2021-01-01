#p rhf/sto-3g test empiri=pfd 
 
Gaussian Test Job 1114 (Part 1):
Water dimer with pfd dispersion, default parameters
 
0,1
O
O,1,ROO
X,1,1.,2,X3O
H,1,RO1H,3,HOX3,2,90.,0
H,1,RO1H,3,HOX3,2,-90.,0
X,2,1.,1,52.5,3,180.,0
H,2,RO2H1,6,H7OX,1,180.,0
H,2,RO2H2,6,H8OX,1,0.,0
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
--Link1--
#p rhf/sto-3g test empiri=pfd 
 
Gaussian Test Job 1114 (Part 2):
Water dimer with pfd dispersion, parameters given for atoms.
 
0,1
O(dpol=9.6668)
O(dpol=9.6668),1,ROO
X,1,1.,2,X3O
H(dpol=3.8088),1,RO1H,3,HOX3,2,90.,0
H(dpol=3.8088),1,RO1H,3,HOX3,2,-90.,0
X,2,1.,1,52.5,3,180.,0
H(dpol=3.8088),2,RO2H1,6,H7OX,1,180.,0
H(dpol=3.8088),2,RO2H2,6,H8OX,1,0.,0
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
--Link1--
%chk=test1114
#p rhf/sto-3g test empiri=pfd iop(1/174=1)
 
Gaussian Test Job 1114 (Part 3):
Water dimer with pfd dispersion, parameters given for elements
 
0,1
O
O,1,ROO
X,1,1.,2,X3O
H,1,RO1H,3,HOX3,2,90.,0
H,1,RO1H,3,HOX3,2,-90.,0
X,2,1.,1,52.5,3,180.,0
H,2,RO2H1,6,H7OX,1,180.,0
H,2,RO2H2,6,H8OX,1,0.,0
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
O(dpol=9.6668)
H(dpol=3.8088)

--Link1--
#p rhf/sto-3g test empiri=pfd iop(1/174=1)
 
Gaussian Test Job 1114 (Part 4):
Water dimer with pfd dispersion, mixed parameters given for atoms
 
0,1
O(dpol=9.6668)
O(dpol=6.6668),1,ROO
X,1,1.,2,X3O
H(dpol=3.8088),1,RO1H,3,HOX3,2,90.,0
H(dpol=2.8088),1,RO1H,3,HOX3,2,-90.,0
X,2,1.,1,52.5,3,180.,0
H(dpol=2.8088),2,RO2H1,6,H7OX,1,180.,0
H(dpol=3.8088),2,RO2H2,6,H8OX,1,0.,0
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
--Link1--
%chk=test1114
#p rhf/sto-3g test empiri=pfd iop(1/174=1)
 
Gaussian Test Job 1114 (Part 5):
Water dimer with pfd dispersion, mixed parameters given for atoms and elements
 
0,1
O
O(dpol=6.6668),1,ROO
X,1,1.,2,X3O
H,1,RO1H,3,HOX3,2,90.,0
H(dpol=2.8088),1,RO1H,3,HOX3,2,-90.,0
X,2,1.,1,52.5,3,180.,0
H(dpol=2.8088),2,RO2H1,6,H7OX,1,180.,0
H,2,RO2H2,6,H8OX,1,0.,0
 
ROO=2.98308
RO1H=0.94839
X3O=120.2827
HOX3=52.90868
RO2H1=0.94686
RO2H2=0.95173
H7OX=52.98178
H8OX=51.9632
 
O(dpol=9.6668)
H(dpol=3.8088)

--Link1--
%chk=test1114
%nosave
#p rhf/sto-3g test empiri=pfd  geom=allcheck guess=read

