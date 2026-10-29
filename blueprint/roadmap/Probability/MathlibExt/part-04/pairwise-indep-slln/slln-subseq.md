---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.sllnSubseq
---

# Slln Subseq

The subsequence `φ(k)` used in the proof of the pairwise-independent strong law: it
chooses the first index `n` such that `E[S_n] ≥ (k+1)²`. Because the spacing grows
quadratically, the Chebyshev tail bounds for `S_{φ(k)}/E[S_{φ(k)}]` are summable.

## Depends on

- [Partial Sum Indicators](partial-sum-indicators.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
