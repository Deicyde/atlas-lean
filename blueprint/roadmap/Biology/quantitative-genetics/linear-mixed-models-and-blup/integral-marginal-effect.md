---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.integral_marginalEffect
---

# The mean of the marginal estimates

**The mean of the marginal estimates** (Zhu and Stephens 2017): for fixed effects `β` and
noise with mean zero, `𝔼[X_jᵀ y / N] = (R β)_j` with `R = Xᵀ X / N` (`ldCorr`).

## Depends on

- [Normalized cross product of genotype markers](../../statistical-genetics/ld-score-regression/ld-corr.md)
- [Marginal association estimate of a marker](marginal-effect.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
