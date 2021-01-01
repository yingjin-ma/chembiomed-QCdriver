#P TEST MP4(SDTQ)/6-31G* int=intbuf=3200 tran=conv
scf=conventional int=(rys1e,rys2e) guess=indo
iop(3/2=582000,4/2=582000,5/2=582000,6/2=582000,8/2=582000,8/10=101,9/2=582000)

Gaussian Test Job 123
MEOH MP4/6-31G* using small memory

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

