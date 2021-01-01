%rwf=test0074
%int=test074
%kjob l320
#p rhf/6-31g* test geom=modela scf=conventional

Gaussian Test job 74:
water with restart

0,1
o h h

--Link1--
%rwf=test0074
%int=test074
%nosave
#p restart

