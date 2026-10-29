---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.variance_partialSumIndicators_le
---

# Variance partial Sum Indicators le

For pairwise independent events `A_i`, the variance of the partial sum of indicators
is bounded by its expectation: `Var(S_n) ≤ E[S_n]`. This follows from `Var(1_{A_i}) ≤ P(A_i)`
and the fact that pairwise independence makes covariances vanish.

## Depends on

- [Partial Sum Indicators](partial-sum-indicators.md)

## Proof depends on

- [Indep Fun indicator of indep Set](indep-fun-indicator-of-indep-set.md)
- [Mem Lp indicator one](mem-lp-indicator-one.md)
- [Partial Sum Indicators eq](partial-sum-indicators-eq.md)
- [Variance indicator le](variance-indicator-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
