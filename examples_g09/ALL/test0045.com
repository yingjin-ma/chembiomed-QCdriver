%chk=test0045
#p pbepbe/6-311g(df,pd)/auto 5d 7f force test

Gaussian Test Job 45 (Part 1):
Water density fitting

0 1
O
H 1 1.0
H 1 1.0 2 105.0

--Link1--
%chk=test0045
#p pbepbe/chkbas geom=check 5d scf=qc force test

Gaussian Test Job 45 (Part 2):
Water density fitting, SCF=QC

0 1

--Link1--
%chk=test0045
#p pbepbe/chkbas geom=check 5d force test

Gaussian Test Job 45 (Part 3):
Water cation density fitting, SCF=QC

1,2

--Link1--
%chk=test0045
%nosave
#p pbepbe/chkbas geom=check 5d scf=qc force test

Gaussian Test Job 45 (Part 4):
Water density fitting, SCF=QC

1,2

