%chk=test0110
#P uccd+stccd/6-31G* test guess=alter
 
Gaussian Test Job 110 (Part 1):
C2 3-Pi CCD+ST(CCD)/6-31G*//HF/6-31G*
 
0,3
C
C,1,1.29206
 

5,6

--Link1--
%chk=test0110
#p uccd/6-31G* test guess=read scf=qc
 
Gaussian Test Job 110 (Part 2):
C2 3-Pi CCD/6-31G*//HF/6-31G*
 
0,3
C
C,1,1.29206
 
--Link1--
%chk=test0110
%nosave
#p ump4sdtq/6-31G* test guess=read 
 
Gaussian Test Job 110 (Part 3):
C2 3-Pi MP4SDTQ/6-31G*//HF/6-31G*
 
0,3
C
C,1,1.29206
 
