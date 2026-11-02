---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.meanTotalProgeny_eq
---

# Mean total progeny equals $1/(1-m)$

**Mean total progeny equals $1/(1-m)$.** The mean total progeny is `(1 - m)⁻¹` in `[0, ∞]`: it is `1 / (1 - m)` for `m < 1` and `∞`
for `m ≥ 1` (`m` the mean offspring number).

## Depends on

- [Mean offspring number](../galton-watson-process/mean.md)
- [Mean total progeny of a Galton–Watson process](mean-total-progeny.md)

## Proof depends on

- [Generation-size law of a Galton–Watson process](../galton-watson-process/law.md)
- [Mean generation size of a Galton–Watson process](../galton-watson-process/lintegral-law.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
