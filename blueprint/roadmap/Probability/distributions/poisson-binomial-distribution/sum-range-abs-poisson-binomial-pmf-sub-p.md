---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.sum_range_abs_poissonBinomialPMF_sub_poisson_le
---

# Le Cam's inequality, finite truncations

**Le Cam's inequality, finite truncations**: for probabilities `p i ∈ [0, 1]` and
`λ = ∑ p i`, every partial sum of `∑_j |P(S = j) - e^{-λ} λ^j / j!|` is at most `2 ∑ (p i)²`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
