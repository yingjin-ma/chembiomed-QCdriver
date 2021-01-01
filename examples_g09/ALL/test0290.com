%chk=test0290
#p casscf(4,4)/sto-3g opt=(conical,modred) test guess=alter nosymm

Gaussian Test Job 290 (Part 1):
Optimization of the conical Intersection

 0 1
  X
  X  1     A00
  X  1  1.0000  2   90.00
  C  1     A01  3   90.00  2     C00  0
  C  1     A01  3   90.00  4  180.00  0
  X  2  1.0000  1   90.00  3     C01  0
  C  2     A02  6   90.00  1     C02  0
  C  2     A02  6   90.00  7  180.00  0
  H  4     A03  1     B00  2     C03  0
  H  4     A04  1     B01  2     C04  0
  H  5     A05  1     B02  2     C05  0
  H  5     A06  1     B03  2     C06  0
  H  7     A07  2     B04  1     C07  0
  H  7     A08  2     B05  1     C08  0
  H  8     A09  2     B06  1     C09  0
  H  8     A10  2     B07  1     C10  0

     A00  2.168596
     A01   .727272
     A02   .727258
     A03  1.078159
     A04  1.078218
     A05  1.070725
     A06  1.070723
     A07  1.078424
     A08  1.078441
     A09  1.070290
     A10  1.070255
     B00  119.162
     B01  119.221
     B02  120.718
     B03  120.712
     B04  119.726
     B05  119.771
     B06  120.691
     B07  120.710
     C00   68.814
     C01   -1.316
     C02   68.995
     C03  107.509
     C04 -107.700
     C05   92.605
     C06  -91.608
     C07  106.076
     C08 -106.377
     C09   93.573
     C10  -92.489

A  2  1  4 k
A  2  1 11 k
A  2  1 12 k
A  3  1 11 k
A  3  1 12 k
A  4  1  9 k
A  4  1 10 k
A  5  1  9 k
A  5  1 10 k
A  5  1 11 k
A  5  1 12 k
A  6  1  9 k
A  6  1 10 k
A  6  1 11 k
A  6  1 12 k
A  9  1 10 k
A  9  1 11 k
A  9  1 12 k
A 10  1 11 k
A 10  1 12 k
A 11  1 12 k
A  7  2  9 k
A  7  2 10 k
A  8  2  9 k
A  8  2 10 k
A  9  2 10 k
A  1  3  7 k
A  1  3  8 k
A  2  3  4 k
A  2  3  5 k
A  2  3  6 k
A  4  3  7 k
A  4  3  8 k
A  5  3  6 k
A  5  3  7 k
A  5  3  8 k
A  5  3  9 k
A  5  3 10 k
A  6  3  7 k
A  6  3  8 k
A  6  3  9 k
A  6  3 10 k
A  7  3  8 k
A  7  3  9 k
A  7  3 10 k
A  8  3  9 k
A  8  3 10 k
A  5  4  6 k
A  5  4 11 k
A  5  4 12 k
A  6  4 11 k
A  6  4 12 k
D  4  1  2  7 k
D  4  1  2  8 k
D 11  1  2  7 k
D 11  1  2  8 k
D 12  1  2  7 k
D 12  1  2  8 k
D 11  1  3  7 k
D 11  1  3  8 k
D 12  1  3  7 k
D 12  1  3  8 k
D  2  3  4 11 k
D  2  3  4 12 k
D  7  3  4 11 k
D  7  3  4 12 k
D  8  3  4 11 k
D  8  3  4 12 k

12 15

0.5       0.5


--Link1--
%chk=test0290
#p casscf(4,4)/sto-3g opt=(conical,modred) test guess=alter nosymm
scf=conventional

Gaussian Test Job 290 (Part 2):
Optimization of the conical Intersection

 0 1
  X
  X  1     A00
  X  1  1.0000  2   90.00
  C  1     A01  3   90.00  2     C00  0
  C  1     A01  3   90.00  4  180.00  0
  X  2  1.0000  1   90.00  3     C01  0
  C  2     A02  6   90.00  1     C02  0
  C  2     A02  6   90.00  7  180.00  0
  H  4     A03  1     B00  2     C03  0
  H  4     A04  1     B01  2     C04  0
  H  5     A05  1     B02  2     C05  0
  H  5     A06  1     B03  2     C06  0
  H  7     A07  2     B04  1     C07  0
  H  7     A08  2     B05  1     C08  0
  H  8     A09  2     B06  1     C09  0
  H  8     A10  2     B07  1     C10  0

     A00  2.168596
     A01   .727272
     A02   .727258
     A03  1.078159
     A04  1.078218
     A05  1.070725
     A06  1.070723
     A07  1.078424
     A08  1.078441
     A09  1.070290
     A10  1.070255
     B00  119.162
     B01  119.221
     B02  120.718
     B03  120.712
     B04  119.726
     B05  119.771
     B06  120.691
     B07  120.710
     C00   68.814
     C01   -1.316
     C02   68.995
     C03  107.509
     C04 -107.700
     C05   92.605
     C06  -91.608
     C07  106.076
     C08 -106.377
     C09   93.573
     C10  -92.489

A  2  1  4 k
A  2  1 11 k
A  2  1 12 k
A  3  1 11 k
A  3  1 12 k
A  4  1  9 k
A  4  1 10 k
A  5  1  9 k
A  5  1 10 k
A  5  1 11 k
A  5  1 12 k
A  6  1  9 k
A  6  1 10 k
A  6  1 11 k
A  6  1 12 k
A  9  1 10 k
A  9  1 11 k
A  9  1 12 k
A 10  1 11 k
A 10  1 12 k
A 11  1 12 k
A  7  2  9 k
A  7  2 10 k
A  8  2  9 k
A  8  2 10 k
A  9  2 10 k
A  1  3  7 k
A  1  3  8 k
A  2  3  4 k
A  2  3  5 k
A  2  3  6 k
A  4  3  7 k
A  4  3  8 k
A  5  3  6 k
A  5  3  7 k
A  5  3  8 k
A  5  3  9 k
A  5  3 10 k
A  6  3  7 k
A  6  3  8 k
A  6  3  9 k
A  6  3 10 k
A  7  3  8 k
A  7  3  9 k
A  7  3 10 k
A  8  3  9 k
A  8  3 10 k
A  5  4  6 k
A  5  4 11 k
A  5  4 12 k
A  6  4 11 k
A  6  4 12 k
D  4  1  2  7 k
D  4  1  2  8 k
D 11  1  2  7 k
D 11  1  2  8 k
D 12  1  2  7 k
D 12  1  2  8 k
D 11  1  3  7 k
D 11  1  3  8 k
D 12  1  3  7 k
D 12  1  3  8 k
D  2  3  4 11 k
D  2  3  4 12 k
D  7  3  4 11 k
D  7  3  4 12 k
D  8  3  4 11 k
D  8  3  4 12 k

12 15

0.5       0.5


--Link1--
%chk=test0290
%nosave
#p casscf(4,4)/sto-3g opt=(conical,modred) test guess=alter nosymm iop(10/50=3)

Gaussian Test Job 290 (Part 3):
Optimization of the conical Intersection

 0 1
  X
  X  1     A00
  X  1  1.0000  2   90.00
  C  1     A01  3   90.00  2     C00  0
  C  1     A01  3   90.00  4  180.00  0
  X  2  1.0000  1   90.00  3     C01  0
  C  2     A02  6   90.00  1     C02  0
  C  2     A02  6   90.00  7  180.00  0
  H  4     A03  1     B00  2     C03  0
  H  4     A04  1     B01  2     C04  0
  H  5     A05  1     B02  2     C05  0
  H  5     A06  1     B03  2     C06  0
  H  7     A07  2     B04  1     C07  0
  H  7     A08  2     B05  1     C08  0
  H  8     A09  2     B06  1     C09  0
  H  8     A10  2     B07  1     C10  0

     A00  2.168596
     A01   .727272
     A02   .727258
     A03  1.078159
     A04  1.078218
     A05  1.070725
     A06  1.070723
     A07  1.078424
     A08  1.078441
     A09  1.070290
     A10  1.070255
     B00  119.162
     B01  119.221
     B02  120.718
     B03  120.712
     B04  119.726
     B05  119.771
     B06  120.691
     B07  120.710
     C00   68.814
     C01   -1.316
     C02   68.995
     C03  107.509
     C04 -107.700
     C05   92.605
     C06  -91.608
     C07  106.076
     C08 -106.377
     C09   93.573
     C10  -92.489

A  2  1  4 k
A  2  1 11 k
A  2  1 12 k
A  3  1 11 k
A  3  1 12 k
A  4  1  9 k
A  4  1 10 k
A  5  1  9 k
A  5  1 10 k
A  5  1 11 k
A  5  1 12 k
A  6  1  9 k
A  6  1 10 k
A  6  1 11 k
A  6  1 12 k
A  9  1 10 k
A  9  1 11 k
A  9  1 12 k
A 10  1 11 k
A 10  1 12 k
A 11  1 12 k
A  7  2  9 k
A  7  2 10 k
A  8  2  9 k
A  8  2 10 k
A  9  2 10 k
A  1  3  7 k
A  1  3  8 k
A  2  3  4 k
A  2  3  5 k
A  2  3  6 k
A  4  3  7 k
A  4  3  8 k
A  5  3  6 k
A  5  3  7 k
A  5  3  8 k
A  5  3  9 k
A  5  3 10 k
A  6  3  7 k
A  6  3  8 k
A  6  3  9 k
A  6  3 10 k
A  7  3  8 k
A  7  3  9 k
A  7  3 10 k
A  8  3  9 k
A  8  3 10 k
A  5  4  6 k
A  5  4 11 k
A  5  4 12 k
A  6  4 11 k
A  6  4 12 k
D  4  1  2  7 k
D  4  1  2  8 k
D 11  1  2  7 k
D 11  1  2  8 k
D 12  1  2  7 k
D 12  1  2  8 k
D 11  1  3  7 k
D 11  1  3  8 k
D 12  1  3  7 k
D 12  1  3  8 k
D  2  3  4 11 k
D  2  3  4 12 k
D  7  3  4 11 k
D  7  3  4 12 k
D  8  3  4 11 k
D  8  3  4 12 k

12 15

0.5       0.5


