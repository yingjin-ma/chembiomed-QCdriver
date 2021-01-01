%chk=test1052
#p HISSaPBE/6-31+G(d) opt freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1052 (Part 1):
Closed-shell HISSaPBE optimization and frequencies with Raman intensities.

0 1
c o h h

550nm 650nm

--Link1--
%chk=test1052
#p HISSaPBE/6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1052 (Part 2):
Closed-shell HISSaPBE excited state force

0 1

--Link1--
%chk=test1052
#p HISSbPBE/6-31+G(d) opt freq(raman) test geom(check)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1052 (Part 3):
Closed-shell HISSbPBE optimization and frequencies with Raman intensities.

0 1

550nm 650nm

--Link1--
%chk=test1052
%nosave
#p HISSbPBE/6-31+G(d) td(nstates=4) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1052 (Part 4):
Closed-shell HISSbPBE excited state force

0 1

