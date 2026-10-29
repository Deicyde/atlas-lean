---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.chebyshev_subseq_bound
---

# Chebyshev subseq bound

Chebyshev tail bound along the subsequence: the probability that
`|S_{φ(k)}/E[S_{φ(k)}] - 1| ≥ ε` is bounded by `1/(ε² (k+1)²)`. This is the summable estimate
used to conclude a.s. convergence along the subsequence.

## Depends on

- [Partial Sum Indicators](partial-sum-indicators.md)
- [Slln Subseq](slln-subseq.md)

## Proof depends on

- [ES slln Subseq pos](es-slln-subseq-pos.md)
- [Mem Lp partial Sum Indicators](mem-lp-partial-sum-indicators.md)
- [Slln Subseq spec](slln-subseq-spec.md)
- [Variance partial Sum Indicators le](variance-partial-sum-indicators-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
