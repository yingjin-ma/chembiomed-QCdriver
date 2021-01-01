%chk=test0281
#p rblyp/6-31+G(df,p) 5d 7f stable=opt geom=modela iop(3/76=0850001500) scf=qc
extrabasis int=nobasistrans

Gaussian Test Job 281 (Part 1):
Singlet methylene mixed RBLYP+HF stability

0,1
c h h -o

  c 0
 S    6 1.00
  0.3047524880D+04  0.1834737130D-02
  0.4573695180D+03  0.1403732280D-01
  0.1039486850D+03  0.6884262220D-01
  0.2921015530D+02  0.2321844430D+00
  0.9286662960D+01  0.4679413480D+00
  0.3163926960D+01  0.3623119850D+00
 SP   3 1.00
  0.7868272350D+01 -0.1193324200D+00  0.6899906660D-01
  0.1881288540D+01 -0.1608541520D+00  0.3164239610D+00
  0.5442492580D+00  0.1143456440D+01  0.7443082910D+00
 SP   1 1.00
  0.1687144782D+00  0.1000000000D+01  0.1000000000D+01
 SP   1 1.00
  0.4380000000D-01  0.1000000000D+01  0.1000000000D+01
 D    1 1.00
  0.8000000000D+00  0.1000000000D+01
 F    1 1.00
  0.8000000000D+00  0.1000000000D+01
 ****
  h 0
 S    3 1.00
  0.1873113696D+02  0.3349460434D-01
  0.2825394365D+01  0.2347269535D+00
  0.6401216923D+00  0.8137573262D+00
 S    1 1.00
  0.1612777588D+00  0.1000000000D+01
 S    1 1.00
  0.1612777588D+00  0.1000000000D+01
 P    1 1.00
  0.1100000000D+01  0.1000000000D+01
 ****

--Link1--
%chk=test0281
%nosave
#p ublyp/chkbas guess=read stable=opt geom=modela iop(3/76=0850001500)

Gaussian Test Job 281 (Part 2):
Singlet methylene mixed UBLYP+HF stability open-shell

0,1
c h h -o

--Link1--
%chk=test0281
#p rblyp/6-31+G(df,p) 5d 7f stable=(noincore,opt) geom=modela iop(3/76=0850001500) scf=qc

Gaussian Test Job 281 (Part 3):
Singlet methylene mixed RBLYP+HF stability

0,1
c h h -o

--Link1--
%chk=test0281
%nosave
#p ublyp/6-31+G(df,p) 5d 7f guess=read stable=(noincore,opt) geom=modela
iop(3/76=0850001500)

Gaussian Test Job 281 (Part 4):
Singlet methylene mixed UBLYP+HF stability open-shell

0,1
c h h -o

