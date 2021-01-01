%chk=test0890
#p b3lyp/6-311G(d,p) td(nstates=1,root=1,eqsolv) density(current)
geom(modela) scrf(pcm) test

Gaussian Test Job 890 (Part 1)
Formaldehyde 1st excited state in solution using equilibrium linear response.
Excitation energy = 3.9773 eV.

0 1
c o h h

--Link1--
%chk=test0890
#p b3lyp/6-311G(d,p) td(nstates=1,root=1,eqsolv) density(current)
geom(check) guess(check) scrf(statespecificperturbation) test

Gaussian Test Job 890 (Part 2)
Formaldehyde 1st excited state in solution using state specific perturbation.
Excitation energy = 3.9238 eV.

0 1

--Link1--
%chk=test0890
%nosave
#p b3lyp/6-311G(d,p) td(nstates=1,root=1,eqsolv) density(current)
geom(check) guess(check) scrf(selfconsistent) test

Gaussian Test Job 890 (Part 3)
Formaldehyde 1st excited state in solution using self-consistent reaction field.
Excitation energy = 3.9209 eV.

0 1

