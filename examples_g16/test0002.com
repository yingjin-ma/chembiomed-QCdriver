#p rohf/4-31g pop=(reg,npa) test force scf=conventional

Gaussian Test Job 002 (Part 1):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p rohf/4-31g test force

Gaussian Test Job 002 (Part 2):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502
in-core

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p rohf/4-31g test force scf=noincore

Gaussian Test Job 002 (Part 3):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502
direct

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p rohf/4-31g test force scf=noincore raff

Gaussian Test Job 002 (Part 4):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502
direct, raff

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p rohf/4-31g test force scf=noincore noraff

Gaussian Test Job 002 (Part 5):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502
direct, reg ints

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p rohf/4-31g test force scf=noincore iop(5/29=3)

Gaussian Test Job 002 (Part 6):
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L502
direct, mixed ints

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p gvb(0)/4-31g pop=(reg,npa) test force scf=conventional

Gaussian Test Job 002 (Part 7)
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L506
conventional SCF

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p gvb(0)/4-31g test force 

Gaussian Test Job 002 (Part 8)
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE using L506
in-core

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p gvb(0)/4-31g test force scf=noincore noraff

Gaussian Test Job 002 (Part 9)
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE, using L506
direct, regular ints

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p gvb(0)/4-31g test force scf=noincore raff

Gaussian Test Job 002 (Part 10)
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE, using L506
direct, raff ints

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

--Link1--
#p gvb(0)/4-31g test force scf=noincore iop(5/29=3)

Gaussian Test Job 002 (Part 10)
METHYL RADICAL,C3V,2-A-1,UHF/4-31G STRUCTURE, using L506
direct, mixed ints

0,2
C
X,1,1.
H,1,R,2,A
H,1,R,2,A,3,120.,0
H,1,R,2,A,3,-120.,0

R=1.07046
A=90.08384

