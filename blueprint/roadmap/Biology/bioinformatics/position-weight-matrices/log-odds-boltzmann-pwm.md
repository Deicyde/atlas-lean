---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.logOdds_boltzmannPWM
---

# Log-odds are affine in the energies

**Log-odds are affine in the energies**: `log (p i b / q b) = -λ ε i b - log Zᵢ` for the
Boltzmann PWM.

## Depends on

- [Boltzmann position weight matrix](boltzmann-pwm.md)
- [Log-odds matrix of a site model](log-odds.md)
- [Column partition function of an energy matrix](partition-fn.md)

## Proof depends on

- [Positivity of the column partition function](partition-fn-pos.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
