---
declaration: theorem
origin: cited
statement: formalized
lean: ProbabilityTheory.NormalTheoryWanted.tendstoInDistribution_uStatistic
---

# Hoeffding's central limit theorem

**Hoeffding's central limit theorem** (1948, §7): for an i.i.d. sample from `μ` and a
symmetric square-integrable kernel `h` of degree `m`, `√n (U_n - θ)` converges in distribution
to `N(0, m² σ₁²)`, where `θ = E h` and `σ₁² = Var h₁`.

## Depends on

- [Hoeffding projection of a kernel](../../nonparametric-survival/u-statistics/hoeffding-proj.md)
- [U-statistic](../../nonparametric-survival/u-statistics/u-statistic.md)

## Sources

- [WantedExt, WantedExt.Probability.Statistics.NormalTheoryWanted](../../../../sources/v2/WantedExt.md)
