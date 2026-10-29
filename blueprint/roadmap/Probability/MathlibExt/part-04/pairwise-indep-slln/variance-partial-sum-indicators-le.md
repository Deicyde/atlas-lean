---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.variance_partialSumIndicators_le
---

# Variance of a sum of pairwise independent indicators is at most its mean

**Variance of a sum of pairwise independent indicators is at most its mean.** Let $\mu$ be
a probability measure on $\Omega$ and let $A_0, A_1, \dots$ be pairwise independent measurable
subsets of $\Omega$. Then for every $n$, the partial sum $S_n = \sum_{i < n} 1_{A_i}$ satisfies
$\operatorname{Var}(S_n) \le \mathbb{E}[S_n]$, where variance and expectation are taken
with respect to $\mu$.

This follows from $\operatorname{Var}(1_{A_i}) \le \mu(A_i)$ and the fact that pairwise
independence makes covariances vanish.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Independent events have independent indicators](indep-fun-indicator-of-indep-set.md)
- [Indicators are square-integrable](mem-lp-indicator-one.md)
- [The partial sum as a sum of indicator functions](partial-sum-indicators-eq.md)
- [Variance of an indicator is at most its probability](variance-indicator-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
