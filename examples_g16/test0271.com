#p ump4dq=full/3-21g density=current test

Gaussian Test Job 271 (Part 1):
nh2 mp4dq(full)/3-21g density

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4dq=full/3-21g force density=current test

Gaussian Test Job 271 (Part 2):
nh2 mp4dq(full)/3-21g force

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4dq/3-21g density=current test

Gaussian Test Job 271 (Part 3):
nh2 mp4dq(fc)/3-21g density

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4dq/3-21g force density=current test

Gaussian Test Job 271 (Part 4):
nh2 mp4dq(fc)/3-21g force

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4sdq=full/3-21g density=current test

Gaussian Test Job 271 (Part 5):
nh2 mp4sdq(full)/3-21g density

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4sdq=full/3-21g force density=current test

Gaussian Test Job 271 (Part 6):
nh2 mp4sdq(full)/3-21g force

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4sdq/3-21g density=current test

Gaussian Test Job 271 (Part 7):
nh2 mp4sdq(fc)/3-21g density

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

--Link1--
#p ump4sdq/3-21g force density=current test

Gaussian Test Job 271 (Part 8):
nh2 mp4sdq(fc)/3-21g force

0 2
n
h,1,nh
h,1,nh,2,hnh

nh=1.03
hnh=120.0

