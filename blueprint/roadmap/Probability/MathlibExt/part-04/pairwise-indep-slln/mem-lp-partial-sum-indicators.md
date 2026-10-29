---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.memLp_partialSumIndicators
---

# Partial sums of indicators are square-integrable

**Partial sums of indicators are square-integrable.** Let $\mu$ be a probability measure and
let $A_0, A_1, \dots$ be measurable sets. For every $n$, the partial sum
$S_n = \sum_{i < n} 1_{A_i}$ lies in $L^2(\mu)$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Proof depends on

- [Indicators are square-integrable](mem-lp-indicator-one.md)
- [The partial sum as a sum of indicator functions](partial-sum-indicators-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
