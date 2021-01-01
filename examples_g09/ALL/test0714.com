#p rhf/3-21g freq=roa test cphf=rdfreq

Gaussian Test Job 714 (Part 1):
Neopentane T symmetry, dynamic ROA, analytic

 0,1
 C
 C,1,R1
 C,1,R1,2,A1
 C,1,R1,2,A1,3,D0,0
 C,1,R1,2,A1,3,-D0,0
 H,2,R2,1,A2,3,D1,0
 H,2,R2,1,A2,3,D2,0
 H,2,R2,1,A2,3,D3,0
 H,3,R2,1,A2,4,D1,0
 H,3,R2,1,A2,4,D2,0
 H,3,R2,1,A2,4,D3,0
 H,4,R2,1,A2,5,D1,0
 H,4,R2,1,A2,5,D2,0
 H,4,R2,1,A2,5,D3,0
 H,5,R2,1,A2,2,D1,0
 H,5,R2,1,A2,2,D2,0
 H,5,R2,1,A2,2,D3,0
      Variables:
 R1=1.4
 R2=1.0
 A1=109.4712206
 A2=109.4712206
 D0=120.
 D1=30.
 D2=150.
 D3=-90.

488.8nm

--Link1--
#p rhf/3-21g freq=(nnroa,four) test cphf=(rdfreq,nostatic)

Gaussian Test Job 714 (Part 2):
Neopentane T symmetry, dynamic ROA, numerical

 0,1
 C
 C,1,R1
 C,1,R1,2,A1
 C,1,R1,2,A1,3,D0,0
 C,1,R1,2,A1,3,-D0,0
 H,2,R2,1,A2,3,D1,0
 H,2,R2,1,A2,3,D2,0
 H,2,R2,1,A2,3,D3,0
 H,3,R2,1,A2,4,D1,0
 H,3,R2,1,A2,4,D2,0
 H,3,R2,1,A2,4,D3,0
 H,4,R2,1,A2,5,D1,0
 H,4,R2,1,A2,5,D2,0
 H,4,R2,1,A2,5,D3,0
 H,5,R2,1,A2,2,D1,0
 H,5,R2,1,A2,2,D2,0
 H,5,R2,1,A2,2,D3,0
      Variables:
 R1=1.4
 R2=1.0
 A1=109.4712206
 A2=109.4712206
 D0=120.
 D1=30.
 D2=150.
 D3=-90.

488.8nm

