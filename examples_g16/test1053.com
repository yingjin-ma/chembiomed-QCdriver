%chk=test1053
#p HISSaPBE/6-31+G(d) opt freq(raman) test geom(modela)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1053 (Part 1):
Open-shell HISSaPBE optimization and frequencies with Raman intensities.

1 2
o h f

550nm 650nm

--Link1--
%chk=test1053
#p HISSaPBE/6-31+G(d) td(nstates=3) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1053 (Part 2):
Open-shell HISSaPBE excited state force

1 2

--Link1--
%chk=test1053
#p HISSbPBE/6-31+G(d) opt freq(raman) test geom(check)
cphf(rdfreq,grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1053 (Part 1):
Open-shell HISSbPBE optimization and frequencies with Raman intensities.

1 2

550nm 650nm

--Link1--
%chk=test1053
%nosave
#p HISSbPBE/6-31+G(d) td(nstates=3) force test geom(check) guess(check)
cphf(grid=ultrafine) int(grid=ultrafine)

Gaussian Test Job 1053 (Part 2):
Open-shell HISSbPBE excited state force

1 2


