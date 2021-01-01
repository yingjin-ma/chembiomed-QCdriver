%chk=test0320
#p ucis/d95(df,p) test freq

Gaussian Test Job 320 (Part 1):
hscl UCIS frequencies

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%chk=test0320
#p ucis=direct/d95(df,p) test freq guess=read

Gaussian Test Job 320 (Part 2):
hscl UCIS frequencies

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

--Link1--
%chk=test0320
#p ucis=(root=2,nstate=5,readwindow)/d95(df,p) test freq
guess=read

Gaussian Test Job 320 (Part 3):
hscl cis frequencies

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

10,-7

--Link1--
%chk=test0320
%nosave
#p ucis=(root=2,nstate=5,readwindow,direct)/d95(df,p) test freq
guess=read

Gaussian Test Job 320 (Part 4):
hscl cis frequencies

0,3
S
H,1,SH
CL,1,SCL,2,HSCL

SH=1.33805
SCL=2.07825
HSCL=93.96797

10,-7

