%chk=test0879
#p eomccsd(nstate=3,lrtrans)/6-31g** 5d units=bohr test

Gaussian Test Job 879 (Part 1):
water EOM-CCSD, 3 singlet states

1,2
o  0.0      0.1241442  0.0 
h  1.43153 -0.98526558 0.0
h -1.43153 -0.98526558 0.0

--link1--
%chk=test0879
%nosave
#p eomccsd(nstate=6,lrtrans,readamp)/6-31g** 5d units=bohr test geom=check guess=read

Gaussian Test Job 859 (Part 2):
water EOM-CCSD, 6 states

1,2

