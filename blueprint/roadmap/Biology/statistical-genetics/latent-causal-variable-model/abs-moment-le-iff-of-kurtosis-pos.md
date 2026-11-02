---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable.Model.abs_moment_le_iff_of_kurtosis_pos
---

# The paper's uncentred comparison, under its sign condition

**The paper's uncentred comparison, under its sign condition**: if `κ_π > 0` and
`ρ_g ≠ 0`, then `|E(α₁ α₂³)| ≤ |E(α₁³ α₂)|` iff `q₂² ≤ q₁²` (O'Connor and Price 2018, after
Equation 2, which states the forward implication).

## Depends on

- [Latent causal variable model](model.md)
- [Marginal effect on the first trait in the latent causal variable model](alpha1.md)
- [Marginal effect on the second trait in the latent causal variable model](alpha2.md)
- [Excess kurtosis of the latent effect](kurtosis.md)

## Proof depends on

- [Mixed fourth moment $E(\alpha_1 \alpha_2^3)$](integral-alpha1-mul-alpha2-pow-three.md)
- [Mixed fourth moment](integral-alpha1-pow-three-mul-alpha2.md)
- [Excess kurtosis of the latent effect is at least −2](neg-two-le-kurtosis.md)
- [Mediated coefficient of the first trait is at most one in size](q1-sq-le-one.md)
- [Mediated coefficient of the second trait is at most one in size](q2-sq-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable](../../../../sources/v2/MathlibExt.md)
