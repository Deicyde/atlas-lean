---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_partialSumIndicators
---

# Expectation of a sum of indicators

**Expectation of a sum of indicators.** Let $\mu$ be a probability measure on $\Omega$ and let
$A_0, A_1, \dots$ be measurable sets. For every $n$, the partial sum
$S_n = \sum_{i < n} 1_{A_i}$ has expectation $E[S_n] = \sum_{i < n} \mu(A_i)$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Indicators are square-integrable](mem-lp-indicator-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
