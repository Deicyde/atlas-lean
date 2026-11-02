---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.score_logOdds_boltzmannPWM
---

# Log-odds score of a selected site is its scaled energy up to a constant

**Log-odds score of a selected site is its scaled energy up to a constant.** The log-odds score of a selected site is `-λ E(s)` up to the constant `∑ᵢ log Zᵢ`.

## Depends on

- [Boltzmann position weight matrix](boltzmann-pwm.md)
- [Log-odds matrix of a site model](log-odds.md)
- [Column partition function of an energy matrix](partition-fn.md)
- [Score of a site under a position weight matrix](score.md)

## Proof depends on

- [Log-odds are affine in the energies](log-odds-boltzmann-pwm.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
