%chk=test0171
%kjob l303 3
#P IRC=(STEPSIZE=5,calcfc,internal,MAXPOINTS=2)
NOSYMM TEST uhf iop1=synch

Gaussian Test Job 171:
TEST CH3+DH-->CH3D+H EULER PATH (MWIC) AT STO-3G LEVEL

0 2
C
H 1 CH1
X 2 1.0 1 90.0
H 2 HH 3 90.0 1 180.0
H 1 CH2 2 HCH 3 0.0
H 1 CH2 2 HCH 3 120.0
H 1 CH2 2 HCH 3 -120.0

CH1 1.302
HH 0.915
CH2 1.083
HCH 106.5

--Link1--
%chk=test0171
%nosave
#P IRC=(STEPSIZE=5,calcfc,internal,MAXPOINTS=2,restart)
NOSYMM TEST uhf iop1=synch

