---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.lintegral_enorm_div_eq_top
---

# Ratio with a Gaussian denominator has infinite first moment

**Ratio with a Gaussian denominator has infinite first moment.** A ratio with a Gaussian denominator has no first moment (a classical fact, recalled in the
weak-instrument analysis of Burgess & Thompson 2011): if `D ~ N(m, v)` with `v > 0` and `N` is
independent of `D` and not almost surely `0`, then `𝔼|N / D| = ∞`. Applied to the ratio
estimator `β̂_Y / β̂_X` with a normally distributed SNP–exposure estimate `β̂_X`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
