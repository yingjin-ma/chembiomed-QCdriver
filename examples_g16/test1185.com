#p rb3lyp/3-21g td=singlet freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 1):

1,1
he h

--Link1--
#p rb3lyp/3-21g td=triplet freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 2):

1,1
he h

--Link1--
#p ub3lyp/3-21g td freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 3):

1,1
he h

--Link1--
#p ub3lyp/3-21g td=root=2 freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 4):

1,1
he h

--Link1--
#p ub3lyp/3-21g td freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 5):

1,3
he h

--Link1--
#p ub3lyp/3-21g td freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 6):

-3,3
he h

--Link1--
#p rblyp/3-21g td=singlet freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 7):

1,1
he h

--Link1--
#p rblyp/3-21g td=triplet freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 8):

1,1
he h

--Link1--
#p ublyp/3-21g td freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 9):

1,1
he h

--Link1--
#p ublyp/3-21g td=root=2 freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 10):

1,1
he h

--Link1--
#p ublyp/3-21g td freq density=curr test geom=modela 
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 11):

1,3
he h

--Link1--
#p ublyp/3-21g td freq density=curr test geom=modela
tightconv int=superfine cphf=(superfine,conver=10,simult)

Gaussian Test Job 1185 (Part 12):

-3,3
he h

