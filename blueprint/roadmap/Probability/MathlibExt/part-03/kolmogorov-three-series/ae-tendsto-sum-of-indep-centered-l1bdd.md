---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ae_tendsto_sum_of_indep_centered_L1bdd
---

# Ae tendsto sum of indep centered L1bdd

Key step toward the Kolmogorov three-series theorem: if the `Zₙ` are
independent centered (mean zero) integrable random variables whose
partial sums `Sₙ = ∑_{k ≤ n} Zₖ` are uniformly bounded in `L¹`, then
`Sₙ` converges almost surely. This is proved by realizing `Sₙ` as a
martingale and applying the `L¹`-bounded martingale convergence
theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../../sources/v2/MathlibExt.md)
