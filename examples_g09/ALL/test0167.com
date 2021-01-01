#p scf=(tight,novaracc) rhf/6-31g* test pop=nbodel

Gaussian Test Job 167:
 HF/6-31G*  NBO DELETIONS ANALYSIS
 H2O DIMER (EXPT MONOMER GEOMS, 6-31G* OPT INTERMOLEC PARAMETERS)

0,1
O
O  1  R
X  2  1.0  1  A1
H  2  ROH  3  HALF  1   90.
H  2  ROH  3  HALF  1  270.
X  1  1.0  2  A2    3  180.
H  1  ROH  6  HALF  2    0.
H  1  ROH  6  HALF  2  180.

R       2.974
A1    119.0
A2     56.85
ROH     0.957
HALF   52.25

  $nbo  $end

  $del
  nostar
  zero 1 deloc    from 1 to 2
  zero 1 deloc    from 2 to 1
  zero 2 deloc    from 1 to 2
                  from 2 to 1
  $end

