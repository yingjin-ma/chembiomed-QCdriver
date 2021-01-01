%chk=test0096
#p ram1 freq test geom=modela use=l402

Gaussian Test Job 96 (Part 1)
Water AM1 frequencies

0,1
o h h

--Link1--
%chk=test0096
#p rhf/sto-3g fopt=readfc test geom=modela

Gaussian Test Job 96 (Part 2)
Water opt with read in AM1 force constants.

0,1
o h h

--Link1--
%chk=test0096
#p rhf/sto-3g fopt=mndofc test geom=modela

Gaussian Test Job 96 (Part 3)
Water opt with MNDOFC

0,1
o h h

!--Link1--
%chk=test0096
#p freq test geom=modela int=am1

Gaussian Test Job 96 (Part 4)
Water AM1 frequencies

0,1
o h h

!--Link1--
%chk=test0096
%nosave
#p rhf/sto-3g fopt=readfc test geom=modela

Gaussian Test Job 96 (Part 5)
Water opt with read in AM1 force constants.

0,1
o h h

