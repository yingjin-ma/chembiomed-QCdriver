#p uhf/3-21g opt=(path=7,trustupdate,modredun,qst3) pop=none
guess=always test

Gaussian Test Job 413:
Path optimization, Reactant

0,2
C
O 1 R1
H 1 R2 2 A2
H 1 R3 2 A3 3 D3
H 1 R3 2 A3 3 -D3

R1=1.48
R2=1.085
r3=1.08
A2=110.0
A3=110.0
D3=120.0

5 1 3 4 A
4 1 3 5 A
2 1 4 3 R
2 1 5 3 R
2 1 5 4 R
3 1 5 4 R
2 1 4 5 R

Gaussian Test Job 413:
Path optimization, Product

0,2
C
O 1 R1
H 1 R2 2 A2
H 1 R3 2 A3 3 D3
H 1 R3 2 A3 3 -D3

R1=1.48
R2=1.90
r3=1.08
A2=30.0
A3=110.0
D3=120.0

5 1 3 4 A
4 1 3 5 A
2 1 4 3 R
2 1 5 3 R
2 1 5 4 R
3 1 5 4 R
2 1 4 5 R

Gaussian Test Job 413:
Path optimization, TS

0,2
C
O 1 R1
H 1 R2 2 A2
H 1 R3 2 A3 3 D3
H 1 R3 2 A3 3 -D3

R1=1.48
R2=1.40
r3=1.08
A2=70.0
A3=110.0
D3=120.0

5 1 3 4 A
4 1 3 5 A
2 1 4 3 R
2 1 5 3 R
2 1 5 4 R
3 1 5 4 R
2 1 4 5 R

