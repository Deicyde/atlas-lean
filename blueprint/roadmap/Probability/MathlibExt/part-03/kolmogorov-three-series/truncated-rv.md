---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.truncatedRV
---

# Truncated RV

The truncation `Yₙ = Xₙ · 1_{|Xₙ| ≤ A}` of the random variable `Xₙ` at
threshold `A`, i.e. `Yₙ(ω) = Xₙ(ω)` when `|Xₙ(ω)| ≤ A` and `0` otherwise.
This is the key construction in the Kolmogorov three-series theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
