---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.pairwise_indep_slln
---

# Pairwise-independent strong law for indicator sums

**Pairwise-independent strong law for indicator sums** (Lecture 9): suppose
`A₁, A₂, …` are pairwise independent events with `∑ P(A_n) = ∞`, and write
`S_n = ∑_{i=1}^n 1_{A_i}`. Then the ratio `S_n / E[S_n]` tends almost surely to `1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [ES mono](es-mono.md)
- [ES slln Subseq pos](es-slln-subseq-pos.md)
- [ES subseq ratio tendsto one](es-subseq-ratio-tendsto-one.md)
- [ES tendsto at Top](es-tendsto-at-top.md)
- [Ae tendsto of ae eventually abs sub lt](ae-tendsto-of-ae-eventually-abs-sub-lt.md)
- [Exists bracket of strict Mono](exists-bracket-of-strict-mono.md)
- [Integral partial Sum Indicators](integral-partial-sum-indicators.md)
- [Partial Sum Indicators](partial-sum-indicators.md)
- [Partial Sum Indicators mono](partial-sum-indicators-mono.md)
- [Partial Sum Indicators nonneg](partial-sum-indicators-nonneg.md)
- [Slln Subseq](slln-subseq.md)
- [Slln Subseq strict Mono](slln-subseq-strict-mono.md)
- [Summable chebyshev subseq](summable-chebyshev-subseq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
