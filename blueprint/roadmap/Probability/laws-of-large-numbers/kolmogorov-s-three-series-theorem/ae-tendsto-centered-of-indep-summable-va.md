---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.KolmogorovThreeSeries.ae_tendsto_centered_of_indep_summableVar
---

# Almost sure convergence of centered truncated sums

**Almost sure convergence of centered truncated sums.** If the truncated variables have summable variances, then almost surely
the partial sums of the centered truncations converge:
`∑ (Yᵢ - E[Yᵢ])` converges a.s.

## Depends on

- [Truncation of a random variable](truncated-rv.md)

## Proof depends on

- [Almost-sure convergence of L¹-bounded sums of independent centered variables](ae-tendsto-sum-of-indep-centered-l1bdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovThreeSeries](../../../../sources/v2/MathlibExt.md)
