---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable.Model.gcp_nonneg_of_abs_moment_le
---

# The paper's criterion for `gcp ≥ 0`

**The paper's criterion for `gcp ≥ 0`** (O'Connor and Price 2018, after Equation 2), under
the sign condition `κ_π > 0` that it needs: if `ρ_g ≠ 0`, `ρ_g² < 1` and
`|E(α₁ α₂³)| ≤ |E(α₁³ α₂)|`, then `gcp ≥ 0`.

## Depends on

- [Latent causal variable model](model.md)
- [Marginal effect on the first trait in the latent causal variable model](alpha1.md)
- [Marginal effect on the second trait in the latent causal variable model](alpha2.md)
- [Excess kurtosis of the latent effect](kurtosis.md)
- [Genetic causality proportion](gcp.md)

## Proof depends on

- [The paper's uncentred comparison, under its sign condition](abs-moment-le-iff-of-kurtosis-pos.md)
- [Sign of the genetic causality proportion](gcp-nonneg-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable](../../../../sources/v2/MathlibExt.md)
