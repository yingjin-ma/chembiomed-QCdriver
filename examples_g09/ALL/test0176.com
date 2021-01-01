%chk=test0176
#p rhf/chkbas geom=check freq=readfc test

Gaussian Test Job 176 (Part 1):
Restart from chk file created with formchk/unfchk
Repeat frequencies at non-converged point

0,1
! This is a comment card

--Link1--
%chk=test0176
#p rhf/chkbas guess=(check,only) density=(current,check) pop=full
geom=check test

Gaussian Test Job 176 (Part 2):
Restart from chk file created with ChkMov
Redo population analysis

0,1
! This is a comment card

--Link1--
%chk=test0176
%nosave
#p rhf/chkbas geom=check guess=read opt=readfc test

Gaussian Test Job 176 (Part 3):
Restart from chk file created with ChkMov
Should have the same energy at the first point as test048;
will fail after 1 cycle (geometry is not converged).

0,1
! This is a comment card

