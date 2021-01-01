%chk=test0889
#p hf/6-31G(d) 5d scrf(read,solvent=methanol) geom(modela) opt freq test

Gaussian Test Job 889 (Part 1)
PCM in methanol including non-electrostatic terms.

0 1
c h h 2
n h 1

dis rep cav nelpardump=relevant

--Link1--
%chk=test0889
#p hf/6-31G(d) 5d scrf(solvent=generic) geom(modela) opt freq test

Gaussian Test Job 889 (Part 2)
PCM in methanol completely re-defined as generic solvent.

0 1
c h h 2
n h 1

stoichiometry=C1H4O1
eps=32.63          !    Eps:    32.63000000
epsinf=1.758       ! EpsInf:     1.75800000
rsolv=1.855        !  RSolv:     1.85500000
vmol=40.7          !   VMol:    40.70000000
tce=0.001182       !    TCE:     0.00118200
sten=22.12         !   STen:    22.12000000
dsten=1.154        !  DSTen:     1.15400000
cmf=1.776          !    CMF:     1.77600000
dereps=-0.1984     ! DerEps:    -0.19840000
tabs=298.15        !   Tabs:   298.15000000
rhon=0.01495       !   RhoN:     0.01495000
dis rep cav nelpardump=relevant

--Link1--
%chk=test0889
#p hf/6-31G(d) 5d scrf(solvent=generic) geom(modela) opt freq test

Gaussian Test Job 889 (Part 3)
PCM in phenol as generic solvent with custom non-electrostatic parameters.

0 1
c h h 2
n h 1

dis rep cav nelpardump=relevant stoichiometry=C6H6O1
eps=34.0 rsolv=4.0 epsinf=2.5
! Default non-electrostatic parameters are:
!  IA=  1 KT=  1.0000 RW=  1.2000 RD=  1.2000
!  IA=  6 KT=  1.0000 RW=  1.7000 RD=  1.7600
!  IA=  7 KT=  1.1800 RW=  1.6000 RD=  1.6000
!  IA=  8 KT=  1.3600 RW=  1.5000 RD=  1.5000
!  IA= 16 KT=  2.4000 RW=  1.8000 RD=  1.8000
! User defined  non-electrostatic parameters are:
kt=h=0.90 rw=h=1.30 rd=h=1.40
kt=c=0.90 rw=c=1.80 rd=c=1.90
kt=n=1.08 rw=n=1.70 rd=n=1.80
kt=o=1.26 rw=o=1.60 rd=o=1.70

--Link1--
%chk=test0889
%nosave
#p hf/6-31G(d) 5d scrf(modify) geom(modela) opt freq test

Gaussian Test Job 889 (Part 4)
PCM in tio-phenol as generic solvent (modifying generic phenol) with custom
non-electrostatic parameters.

0 1
c h h 2
n h 1

stoichiometry=C6H6S1
eps=44.0 rsolv=4.5
kt=o=1.36 rw=o=1.50 rd=o=1.50
kt=s=2.30 rw=s=1.90 rd=s=2.00

