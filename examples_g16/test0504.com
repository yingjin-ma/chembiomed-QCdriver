%chk=test0504
%kjob l301 3
#p lsda/sto-3g admp(maxpoint=4) test sparse=7 iop(3/58=4)

Water LSDA ADMP with Cholesky basis using sparse matrices

0,1
       8             0         .000000     .000000     .121752
       1             0         .000000     .793353    -.487009
       1             0         .000000    -.793353    -.487009

--Link1--
%chk=test0504
%nosave
#p lsda/sto-3g admp=restart test sparse=7

