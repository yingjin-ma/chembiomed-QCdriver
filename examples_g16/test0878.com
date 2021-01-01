%chk=test0878
#p eomccsd(nstate=3,lrtrans)/6-31g** 5d units=bohr test

Gaussian Test Job 878 (Part 1):
water EOM-CCSD, 3 singlet states

0,1
o  0.0      0.1241442  0.0 
h  1.43153 -0.98526558 0.0
h -1.43153 -0.98526558 0.0

--link1--
%chk=test0878
%nosave
#p eomccsd(nstate=6,50-50,newcis,lrtrans,readamp)/6-31g** 5d units=bohr test geom=check guess=read

Gaussian Test Job 878 (Part 2):
water EOM-CCSD, 6 states singlets and triplets

0,1

