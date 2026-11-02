---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tsum_abs_poissonBinomialPMF_sub_poisson_le
---

# Le Cam's inequality

**Le Cam's inequality** (Le Cam 1960): the series `∑_j |P(S = j) - e^{-λ} λ^j / j!|` is
summable and its sum is at most `2 ∑ (p i)²`, where `λ = ∑ p i`.

## Depends on

- [Poisson-binomial mass function](poisson-binomial-pmf.md)

## Proof depends on

- [Le Cam's inequality, finite truncations](sum-range-abs-poisson-binomial-pmf-sub-p.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
