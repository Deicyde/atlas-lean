---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.isValidPValue_monteCarloPermutationPValue
---

# Validity of Monte Carlo permutation p-values

**Validity of Monte Carlo permutation p-values.** Phipson and Smyth (2010); Hemerik and Goeman (2018): if the null law `μ` is invariant under
a finite group `G` and `g₁, …, g_B` are drawn independently and uniformly from `G`,
independently of the data, then `(1 + #{b | T(g_b • ω) ≥ T(ω)}) / (B + 1)` is a valid p-value
under the joint law.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.MonteCarloPermutationPValue](../../../../sources/v2/MathlibExt.md)
