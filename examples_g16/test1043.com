#p blyp/6-31g(df,p) 5d 7f test freq=raman int=ultrafine test geom=modela 

Gaussian Test Job 1043 (Part 1):
CH2F2 Raman intensities, static, no fitting

0,1
c h h f f

--Link1--
#p blyp/6-31g(df,p)/pauto 5d 7f test freq=raman int=ultrafine test geom=modela 

Gaussian Test Job 1043 (Part 2):
CH2F2 Raman intensities, static, fitting

0,1
c h h f f

--Link1--
#p blyp/6-31g(df,p) 5d 7f test freq=raman int=ultrafine test geom=modela cphf=rdfreq

Gaussian Test Job 1043 (Part 3):
CH2F2 Raman intensities, dynamic, no fitting

0,1
c h h f f

500nm 300nm

--Link1--
#p blyp/6-31g(df,p)/pauto 5d 7f test freq=raman int=ultrafine test geom=modela cphf=rdfreq

Gaussian Test Job 1043 (Part 4):
CH2F2 Raman intensities, dynamic, fitting

0,1
c h h f f

500nm 300nm

