---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.selectedLaw_eq_siteLik
---

# Berg–von Hippel

**Berg–von Hippel**: Boltzmann selection of background sites with an additive energy yields
the product site model with columns `boltzmannPWM`. This is an identity for every `q`
(both sides vanish when some `Zᵢ = 0`); it is a statement about laws for positive `q`.

## Depends on

- [Boltzmann position weight matrix](boltzmann-pwm.md)
- [Law of energy-selected background sites](selected-law.md)
- [Site likelihood under a column-independent model](site-lik.md)

## Proof depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Column partition function of an energy matrix](partition-fn.md)
- [Score of a site under a position weight matrix](score.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
