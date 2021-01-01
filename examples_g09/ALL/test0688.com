%chk=test0688
#p rb3lyp/6-311+g(d,p) test polar=optrot cphf=rdfreq

Gaussian Test Job 688 (Part 1):
Methyloxirane optical rotation, gas-phase

0,1
 O,0,-0.7511986397,-0.7223344205,-0.2169257509
 C,0,-0.9878693041,0.6563182091,-0.0537245806
 C,0,0.2058716186,0.0262387156,0.4969524838
 C,0,1.5606096588,0.1397719826,-0.143483065
 H,0,-1.8229991268,0.898740515,0.5810341841
 H,0,-0.9265508403,1.2191578027,-0.9700369573
 H,0,0.2032005317,-0.1849235356,1.5540754245
 H,0,1.4698290222,0.3806806134,-1.1979812716
 H,0,2.0920644524,-0.807046758,-0.0600084112
 H,0,2.1489109068,0.9037657276,0.3484197611

500nm 300nm

--Link1--
%chk=test0688
#p rb3lyp/6-311+g(d,p) test polar=optrot cphf=rdfreq scrf=solvent=ccl4
geom=check guess=read

Gaussian Test Job 688 (Part 2):
Methyloxirane optical rotation, ccl4

0,1

500nm 300nm

--Link1--
%chk=test0688
%nosave
#p rb3lyp/6-311+g(d,p) test polar=optrot cphf=rdfreq scrf geom=check guess=read

Gaussian Test Job 688 (Part 3):
Methyloxirane optical rotation, water

0,1

500nm 300nm

