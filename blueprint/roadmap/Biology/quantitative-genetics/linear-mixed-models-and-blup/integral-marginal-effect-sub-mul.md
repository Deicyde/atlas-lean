---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.integral_marginalEffect_sub_mul
---

# The raw residual-product second moment of the marginal estimates

**The raw residual-product second moment of the marginal estimates** (Zhu and Stephens
2017): if `𝔼[ε_i ε_i'] = σ² [i = i']`, then
`𝔼[(β̂_j - (R β)_j)(β̂_k - (R β)_k)] = σ² / N · R_jk`.

This theorem deliberately assumes neither that `P` is a probability measure nor that the noise
has mean zero, so its conclusion is not by itself a covariance or a Gaussian likelihood. With a
probability measure and mean-zero noise, `integral_marginalEffect` identifies `R β` as the mean,
and this raw second moment is the corresponding covariance.

## Depends on

- [Normalized cross product of genotype markers](../../statistical-genetics/ld-score-regression/ld-corr.md)
- [Marginal association estimate of a marker](marginal-effect.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
