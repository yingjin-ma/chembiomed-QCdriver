#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 1)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 2)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 3)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 4)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 5)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 6)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 7)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 8)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 9)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 10)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 11)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=0)

Gaussian Test Job 1187 (Part 12)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-01
%rwf=test1187-crg-01
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=100)

Gaussian Test Job 1187 (Part 13)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-01
%rwf=test1187-crg-01
%nosave
#p restart

--Link1--
%chk=test1187-cug-01
%rwf=test1187-cug-01
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=100)

Gaussian Test Job 1187 (Part 14)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-01
%rwf=test1187-cug-01
%nosave
#p restart

--Link1--
%chk=test1187-drg-01
%rwf=test1187-drg-01
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=100)

Gaussian Test Job 1187 (Part 15)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-01
%rwf=test1187-drg-01
%nosave
#p restart

--Link1--
%chk=test1187-dug-01
%rwf=test1187-dug-01
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=100)

Gaussian Test Job 1187 (Part 16)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-01
%rwf=test1187-dug-01
%nosave
#p restart

--Link1--
%chk=test1187-crg-02
%rwf=test1187-crg-02
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=101)

Gaussian Test Job 1187 (Part 17)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-02
%rwf=test1187-crg-02
%nosave
#p restart

--Link1--
%chk=test1187-cug-02
%rwf=test1187-cug-02
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=101)

Gaussian Test Job 1187 (Part 18)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-02
%rwf=test1187-cug-02
%nosave
#p restart

--Link1--
%chk=test1187-drg-02
%rwf=test1187-drg-02
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=101)

Gaussian Test Job 1187 (Part 19)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-02
%rwf=test1187-drg-02
%nosave
#p restart

--Link1--
%chk=test1187-dug-02
%rwf=test1187-dug-02
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=101)

Gaussian Test Job 1187 (Part 20)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-02
%rwf=test1187-dug-02
%nosave
#p restart

--Link1--
%chk=test1187-crg-03
%rwf=test1187-crg-03
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 21)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-03
%rwf=test1187-crg-03
%nosave
#p restart

--Link1--
%chk=test1187-crw-03
%rwf=test1187-crw-03
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 22)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crw-03
%rwf=test1187-crw-03
%nosave
#p restart

--Link1--
%chk=test1187-cug-03
%rwf=test1187-cug-03
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 23)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-03
%rwf=test1187-cug-03
%nosave
#p restart

--Link1--
%chk=test1187-cuw-03
%rwf=test1187-cuw-03
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 24)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cuw-03
%rwf=test1187-cuw-03
%nosave
#p restart

--Link1--
%chk=test1187-trg-03
%rwf=test1187-trg-03
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 25)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trg-03
%rwf=test1187-trg-03
%nosave
#p restart

--Link1--
%chk=test1187-trw-03
%rwf=test1187-trw-03
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 26)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trw-03
%rwf=test1187-trw-03
%nosave
#p restart

--Link1--
%chk=test1187-tug-03
%rwf=test1187-tug-03
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 27)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tug-03
%rwf=test1187-tug-03
%nosave
#p restart

--Link1--
%chk=test1187-tuw-03
%rwf=test1187-tuw-03
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 28)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tuw-03
%rwf=test1187-tuw-03
%nosave
#p restart

--Link1--
%chk=test1187-drg-03
%rwf=test1187-drg-03
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 29)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-03
%rwf=test1187-drg-03
%nosave
#p restart

--Link1--
%chk=test1187-drw-03
%rwf=test1187-drw-03
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 30)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drw-03
%rwf=test1187-drw-03
%nosave
#p restart

--Link1--
%chk=test1187-dug-03
%rwf=test1187-dug-03
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 31)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-03
%rwf=test1187-dug-03
%nosave
#p restart

--Link1--
%chk=test1187-duw-03
%rwf=test1187-duw-03
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=20102)

Gaussian Test Job 1187 (Part 32)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-duw-03
%rwf=test1187-duw-03
%nosave
#p restart

--Link1--
%chk=test1187-crg-04
%rwf=test1187-crg-04
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20103)

Gaussian Test Job 1187 (Part 33)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-04
%rwf=test1187-crg-04
%nosave
#p restart

--Link1--
%chk=test1187-cug-04
%rwf=test1187-cug-04
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20103)

Gaussian Test Job 1187 (Part 34)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-04
%rwf=test1187-cug-04
%nosave
#p restart

--Link1--
%chk=test1187-drg-04
%rwf=test1187-drg-04
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20103)

Gaussian Test Job 1187 (Part 35)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-04
%rwf=test1187-drg-04
%nosave
#p restart

--Link1--
%chk=test1187-dug-04
%rwf=test1187-dug-04
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=20103)

Gaussian Test Job 1187 (Part 36)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-04
%rwf=test1187-dug-04
%nosave
#p restart

--Link1--
%chk=test1187-cug-05
%rwf=test1187-cug-05
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30104)

Gaussian Test Job 1187 (Part 37)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-05
%rwf=test1187-cug-05
%nosave
#p restart

--Link1--
%chk=test1187-dug-05
%rwf=test1187-dug-05
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30104)

Gaussian Test Job 1187 (Part 38)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-05
%rwf=test1187-dug-05
%nosave
#p restart

--Link1--
%chk=test1187-crg-06
%rwf=test1187-crg-06
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=200)

Gaussian Test Job 1187 (Part 39)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-06
%rwf=test1187-crg-06
%nosave
#p restart

--Link1--
%chk=test1187-cug-06
%rwf=test1187-cug-06
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=200)

Gaussian Test Job 1187 (Part 40)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-06
%rwf=test1187-cug-06
%nosave
#p restart

--Link1--
%chk=test1187-drg-06
%rwf=test1187-drg-06
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=200)

Gaussian Test Job 1187 (Part 41)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-06
%rwf=test1187-drg-06
%nosave
#p restart

--Link1--
%chk=test1187-dug-06
%rwf=test1187-dug-06
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=200)

Gaussian Test Job 1187 (Part 42)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-06
%rwf=test1187-dug-06
%nosave
#p restart

--Link1--
%chk=test1187-crg-07
%rwf=test1187-crg-07
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=300)

Gaussian Test Job 1187 (Part 43)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-07
%rwf=test1187-crg-07
%nosave
#p restart

--Link1--
%chk=test1187-cug-07
%rwf=test1187-cug-07
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=300)

Gaussian Test Job 1187 (Part 44)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-07
%rwf=test1187-cug-07
%nosave
#p restart

--Link1--
%chk=test1187-drg-07
%rwf=test1187-drg-07
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=300)

Gaussian Test Job 1187 (Part 45)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-07
%rwf=test1187-drg-07
%nosave
#p restart

--Link1--
%chk=test1187-dug-07
%rwf=test1187-dug-07
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=300)

Gaussian Test Job 1187 (Part 46)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-07
%rwf=test1187-dug-07
%nosave
#p restart

--Link1--
%chk=test1187-crg-08
%rwf=test1187-crg-08
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=400)

Gaussian Test Job 1187 (Part 47)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-08
%rwf=test1187-crg-08
%nosave
#p restart

--Link1--
%chk=test1187-cug-08
%rwf=test1187-cug-08
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=400)

Gaussian Test Job 1187 (Part 48)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-08
%rwf=test1187-cug-08
%nosave
#p restart

--Link1--
%chk=test1187-drg-08
%rwf=test1187-drg-08
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=400)

Gaussian Test Job 1187 (Part 49)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-08
%rwf=test1187-drg-08
%nosave
#p restart

--Link1--
%chk=test1187-dug-08
%rwf=test1187-dug-08
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=400)

Gaussian Test Job 1187 (Part 50)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-08
%rwf=test1187-dug-08
%nosave
#p restart

--Link1--
%chk=test1187-crg-09
%rwf=test1187-crg-09
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=500)

Gaussian Test Job 1187 (Part 51)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-09
%rwf=test1187-crg-09
%nosave
#p restart

--Link1--
%chk=test1187-cug-09
%rwf=test1187-cug-09
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=500)

Gaussian Test Job 1187 (Part 52)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-09
%rwf=test1187-cug-09
%nosave
#p restart

--Link1--
%chk=test1187-drg-09
%rwf=test1187-drg-09
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=500)

Gaussian Test Job 1187 (Part 53)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-09
%rwf=test1187-drg-09
%nosave
#p restart

--Link1--
%chk=test1187-dug-09
%rwf=test1187-dug-09
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=500)

Gaussian Test Job 1187 (Part 54)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-09
%rwf=test1187-dug-09
%nosave
#p restart

--Link1--
%chk=test1187-crg-10
%rwf=test1187-crg-10
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 55)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-10
%rwf=test1187-crg-10
%nosave
#p restart

--Link1--
%chk=test1187-crw-10
%rwf=test1187-crw-10
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 56)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crw-10
%rwf=test1187-crw-10
%nosave
#p restart

--Link1--
%chk=test1187-cug-10
%rwf=test1187-cug-10
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 57)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-10
%rwf=test1187-cug-10
%nosave
#p restart

--Link1--
%chk=test1187-cuw-10
%rwf=test1187-cuw-10
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 58)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cuw-10
%rwf=test1187-cuw-10
%nosave
#p restart

--Link1--
%chk=test1187-trg-10
%rwf=test1187-trg-10
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 59)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trg-10
%rwf=test1187-trg-10
%nosave
#p restart

--Link1--
%chk=test1187-trw-10
%rwf=test1187-trw-10
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 60)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trw-10
%rwf=test1187-trw-10
%nosave
#p restart

--Link1--
%chk=test1187-tug-10
%rwf=test1187-tug-10
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 61)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tug-10
%rwf=test1187-tug-10
%nosave
#p restart

--Link1--
%chk=test1187-tuw-10
%rwf=test1187-tuw-10
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 62)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tuw-10
%rwf=test1187-tuw-10
%nosave
#p restart

--Link1--
%chk=test1187-drg-10
%rwf=test1187-drg-10
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 63)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-10
%rwf=test1187-drg-10
%nosave
#p restart

--Link1--
%chk=test1187-drw-10
%rwf=test1187-drw-10
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 64)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drw-10
%rwf=test1187-drw-10
%nosave
#p restart

--Link1--
%chk=test1187-dug-10
%rwf=test1187-dug-10
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 65)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-10
%rwf=test1187-dug-10
%nosave
#p restart

--Link1--
%chk=test1187-duw-10
%rwf=test1187-duw-10
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=30602)

Gaussian Test Job 1187 (Part 66)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-duw-10
%rwf=test1187-duw-10
%nosave
#p restart

--Link1--
%chk=test1187-crg-11
%rwf=test1187-crg-11
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=700)

Gaussian Test Job 1187 (Part 67)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-11
%rwf=test1187-crg-11
%nosave
#p restart

--Link1--
%chk=test1187-cug-11
%rwf=test1187-cug-11
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=700)

Gaussian Test Job 1187 (Part 68)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-11
%rwf=test1187-cug-11
%nosave
#p restart

--Link1--
%chk=test1187-drg-11
%rwf=test1187-drg-11
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=700)

Gaussian Test Job 1187 (Part 69)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-11
%rwf=test1187-drg-11
%nosave
#p restart

--Link1--
%chk=test1187-dug-11
%rwf=test1187-dug-11
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=700)

Gaussian Test Job 1187 (Part 70)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-11
%rwf=test1187-dug-11
%nosave
#p restart

--Link1--
%chk=test1187-crg-12
%rwf=test1187-crg-12
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=800)

Gaussian Test Job 1187 (Part 71)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-12
%rwf=test1187-crg-12
%nosave
#p restart

--Link1--
%chk=test1187-cug-12
%rwf=test1187-cug-12
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=800)

Gaussian Test Job 1187 (Part 72)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-12
%rwf=test1187-cug-12
%nosave
#p restart

--Link1--
%chk=test1187-drg-12
%rwf=test1187-drg-12
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=800)

Gaussian Test Job 1187 (Part 73)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-12
%rwf=test1187-drg-12
%nosave
#p restart

--Link1--
%chk=test1187-dug-12
%rwf=test1187-dug-12
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=800)

Gaussian Test Job 1187 (Part 74)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-12
%rwf=test1187-dug-12
%nosave
#p restart

--Link1--
%chk=test1187-crg-13
%rwf=test1187-crg-13
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=900)

Gaussian Test Job 1187 (Part 75)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-13
%rwf=test1187-crg-13
%nosave
#p restart

--Link1--
%chk=test1187-cug-13
%rwf=test1187-cug-13
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=900)

Gaussian Test Job 1187 (Part 76)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-13
%rwf=test1187-cug-13
%nosave
#p restart

--Link1--
%chk=test1187-drg-13
%rwf=test1187-drg-13
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=900)

Gaussian Test Job 1187 (Part 77)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-13
%rwf=test1187-drg-13
%nosave
#p restart

--Link1--
%chk=test1187-dug-13
%rwf=test1187-dug-13
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=900)

Gaussian Test Job 1187 (Part 78)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-13
%rwf=test1187-dug-13
%nosave
#p restart

--Link1--
%chk=test1187-crg-14
%rwf=test1187-crg-14
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1000)

Gaussian Test Job 1187 (Part 79)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-14
%rwf=test1187-crg-14
%nosave
#p restart

--Link1--
%chk=test1187-cug-14
%rwf=test1187-cug-14
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1000)

Gaussian Test Job 1187 (Part 80)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-14
%rwf=test1187-cug-14
%nosave
#p restart

--Link1--
%chk=test1187-drg-14
%rwf=test1187-drg-14
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1000)

Gaussian Test Job 1187 (Part 81)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-14
%rwf=test1187-drg-14
%nosave
#p restart

--Link1--
%chk=test1187-dug-14
%rwf=test1187-dug-14
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1000)

Gaussian Test Job 1187 (Part 82)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-14
%rwf=test1187-dug-14
%nosave
#p restart

--Link1--
%chk=test1187-crg-15
%rwf=test1187-crg-15
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1100)

Gaussian Test Job 1187 (Part 83)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-15
%rwf=test1187-crg-15
%nosave
#p restart

--Link1--
%chk=test1187-cug-15
%rwf=test1187-cug-15
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1100)

Gaussian Test Job 1187 (Part 84)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-15
%rwf=test1187-cug-15
%nosave
#p restart

--Link1--
%chk=test1187-drg-15
%rwf=test1187-drg-15
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1100)

Gaussian Test Job 1187 (Part 85)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-15
%rwf=test1187-drg-15
%nosave
#p restart

--Link1--
%chk=test1187-dug-15
%rwf=test1187-dug-15
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1100)

Gaussian Test Job 1187 (Part 86)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-15
%rwf=test1187-dug-15
%nosave
#p restart

--Link1--
%chk=test1187-crg-16
%rwf=test1187-crg-16
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 87)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-16
%rwf=test1187-crg-16
%nosave
#p restart

--Link1--
%chk=test1187-crw-16
%rwf=test1187-crw-16
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 88)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crw-16
%rwf=test1187-crw-16
%nosave
#p restart

--Link1--
%chk=test1187-cug-16
%rwf=test1187-cug-16
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 89)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-16
%rwf=test1187-cug-16
%nosave
#p restart

--Link1--
%chk=test1187-cuw-16
%rwf=test1187-cuw-16
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 90)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cuw-16
%rwf=test1187-cuw-16
%nosave
#p restart

--Link1--
%chk=test1187-trg-16
%rwf=test1187-trg-16
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 91)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trg-16
%rwf=test1187-trg-16
%nosave
#p restart

--Link1--
%chk=test1187-trw-16
%rwf=test1187-trw-16
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 92)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-trw-16
%rwf=test1187-trw-16
%nosave
#p restart

--Link1--
%chk=test1187-tug-16
%rwf=test1187-tug-16
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 93)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tug-16
%rwf=test1187-tug-16
%nosave
#p restart

--Link1--
%chk=test1187-tuw-16
%rwf=test1187-tuw-16
#p td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 94)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-tuw-16
%rwf=test1187-tuw-16
%nosave
#p restart

--Link1--
%chk=test1187-drg-16
%rwf=test1187-drg-16
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 95)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-16
%rwf=test1187-drg-16
%nosave
#p restart

--Link1--
%chk=test1187-drw-16
%rwf=test1187-drw-16
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 96)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drw-16
%rwf=test1187-drw-16
%nosave
#p restart

--Link1--
%chk=test1187-dug-16
%rwf=test1187-dug-16
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 97)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-16
%rwf=test1187-dug-16
%nosave
#p restart

--Link1--
%chk=test1187-duw-16
%rwf=test1187-duw-16
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) scrf extrabasis test geom=modela iop(10/108=21200)

Gaussian Test Job 1187 (Part 98)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-duw-16
%rwf=test1187-duw-16
%nosave
#p restart

--Link1--
%chk=test1187-crg-17
%rwf=test1187-crg-17
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1300)

Gaussian Test Job 1187 (Part 99)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-17
%rwf=test1187-crg-17
%nosave
#p restart

--Link1--
%chk=test1187-cug-17
%rwf=test1187-cug-17
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1300)

Gaussian Test Job 1187 (Part 100)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-17
%rwf=test1187-cug-17
%nosave
#p restart

--Link1--
%chk=test1187-drg-17
%rwf=test1187-drg-17
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1300)

Gaussian Test Job 1187 (Part 101)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-17
%rwf=test1187-drg-17
%nosave
#p restart

--Link1--
%chk=test1187-dug-17
%rwf=test1187-dug-17
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1300)

Gaussian Test Job 1187 (Part 102)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-17
%rwf=test1187-dug-17
%nosave
#p restart

--Link1--
%chk=test1187-crg-18
%rwf=test1187-crg-18
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1400)

Gaussian Test Job 1187 (Part 103)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-18
%rwf=test1187-crg-18
%nosave
#p restart

--Link1--
%chk=test1187-cug-18
%rwf=test1187-cug-18
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1400)

Gaussian Test Job 1187 (Part 104)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-18
%rwf=test1187-cug-18
%nosave
#p restart

--Link1--
%chk=test1187-drg-18
%rwf=test1187-drg-18
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1400)

Gaussian Test Job 1187 (Part 105)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-18
%rwf=test1187-drg-18
%nosave
#p restart

--Link1--
%chk=test1187-dug-18
%rwf=test1187-dug-18
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1400)

Gaussian Test Job 1187 (Part 106)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-18
%rwf=test1187-dug-18
%nosave
#p restart

--Link1--
%chk=test1187-crg-19
%rwf=test1187-crg-19
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1500)

Gaussian Test Job 1187 (Part 107)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-19
%rwf=test1187-crg-19
%nosave
#p restart

--Link1--
%chk=test1187-cug-19
%rwf=test1187-cug-19
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1500)

Gaussian Test Job 1187 (Part 108)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-19
%rwf=test1187-cug-19
%nosave
#p restart

--Link1--
%chk=test1187-drg-19
%rwf=test1187-drg-19
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1500)

Gaussian Test Job 1187 (Part 109)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-19
%rwf=test1187-drg-19
%nosave
#p restart

--Link1--
%chk=test1187-dug-19
%rwf=test1187-dug-19
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1500)

Gaussian Test Job 1187 (Part 110)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-19
%rwf=test1187-dug-19
%nosave
#p restart

--Link1--
%chk=test1187-crg-20
%rwf=test1187-crg-20
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1600)

Gaussian Test Job 1187 (Part 111)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-crg-20
%rwf=test1187-crg-20
%nosave
#p restart

--Link1--
%chk=test1187-cug-20
%rwf=test1187-cug-20
#p cis=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1600)

Gaussian Test Job 1187 (Part 112)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-cug-20
%rwf=test1187-cug-20
%nosave
#p restart

--Link1--
%chk=test1187-drg-20
%rwf=test1187-drg-20
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1600)

Gaussian Test Job 1187 (Part 113)

0 1
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-drg-20
%rwf=test1187-drg-20
%nosave
#p restart

--Link1--
%chk=test1187-dug-20
%rwf=test1187-dug-20
#p apfd td=noincore/3-21g 5d freq scf=(noincore,novaracc) extrabasis test geom=modela iop(10/108=1600)

Gaussian Test Job 1187 (Part 114)

1 2
o et et
 
c 0
d 1 1.0
0.8 1.0
****
O 0
3-21g
****
 
--Link1--
%chk=test1187-dug-20
%rwf=test1187-dug-20
%nosave
#p restart

