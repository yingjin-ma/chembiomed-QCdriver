%chk=test0505
%kjob l301 2
#p lsda/sto-3g admp(maxpoint=4) test iop(1/78=-7)

Water LSDA ADMP with Cholesky basis using sparse 
in l121 and full elsewhere

0,1
       8             0         .000000     .000000     .121752
       1             0         .000000     .793353    -.487009
       1             0         .000000    -.793353    -.487009

--Link1--
%chk=test0505
%nosave
#p lsda/sto-3g admp=restart test iop(1/78=-7)

