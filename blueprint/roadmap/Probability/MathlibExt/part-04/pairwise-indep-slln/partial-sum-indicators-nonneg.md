---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.partialSumIndicators_nonneg
---

# Partial sums of indicators are nonnegative

**Partial sums of indicators are nonnegative.** For sets $A_0, A_1, \dots$, every $n$ and every
$\omega \in \Omega$, the partial sum $S_n(\omega) = \sum_{i < n} 1_{A_i}(\omega)$ satisfies
$S_n(\omega) \ge 0$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
