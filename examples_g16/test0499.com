%chk=test0499
%kjob l301 4
#p lsda/sto-3g admp test

Gaussian Test Job 499:
Water LSDA ADMP with Cholesky basis

0,1
       8             0         .000000     .000000     .121752
       1             0         .000000     .793353    -.487009
       1             0         .000000    -.793353    -.487009

--Link1--
%chk=test0499
%nosave
#p lsda/sto-3g admp=restart test

