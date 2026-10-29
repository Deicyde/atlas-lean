---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.pairwise_indep_slln
---

# Pairwise-independent strong law for indicator sums

**Pairwise-independent strong law for indicator sums.** Let $A_1, A_2, \dots$ be pairwise
independent events in a probability space with $\sum_n P(A_n) = \infty$, and write
$S_n = \sum_{i=1}^n 1_{A_i}$. Then almost surely $S_n / E[S_n] \to 1$ as $n \to \infty$, where
$E[S_n] = \sum_{i=1}^n P(A_i)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monotonicity of the expected partial sums](es-mono.md)
- [The expected partial sums along the subsequence are positive](es-slln-subseq-pos.md)
- [Ratios of consecutive subsequence expectations tend to one](es-subseq-ratio-tendsto-one.md)
- [Divergent total probability makes the expected partial sums diverge](es-tendsto-at-top.md)
- [Almost sure convergence from shrinking tail bounds](ae-tendsto-of-ae-eventually-abs-sub-lt.md)
- [Bracketing by a strictly increasing sequence](exists-bracket-of-strict-mono.md)
- [Expectation of a sum of indicators](integral-partial-sum-indicators.md)
- [Partial sums of indicators](partial-sum-indicators.md)
- [Partial sums of indicators are nondecreasing](partial-sum-indicators-mono.md)
- [Partial sums of indicators are nonnegative](partial-sum-indicators-nonneg.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)
- [The quadratic subsequence is strictly increasing](slln-subseq-strict-mono.md)
- [Summable deviation probabilities along the quadratic subsequence](summable-chebyshev-subseq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
- Lecture 9.
