---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.eggerSlope_eq_of_inside
---

# InSIDE identity for MR-Egger

**InSIDE identity for MR-Egger.** The finite-sample InSIDE identity (Bowden, Davey Smith & Burgess 2015): if the pleiotropic
terms are uncorrelated with the instrument strengths in the weighted sense,
`Cov_v(α, γ) = 0`, the MR-Egger slope is the coefficient `β` and the intercept is the weighted
mean pleiotropic term `ᾱ_v`. This identity alone does not encode a causal interpretation.

## Depends on

- [MR-Egger intercept](egger-intercept.md)
- [MR-Egger slope](egger-slope.md)
- [Weighted covariance](weighted-cov.md)
- [Weighted mean](weighted-mean.md)

## Proof depends on

- [MR-Egger intercept under pleiotropy](egger-intercept-eq.md)
- [MR-Egger slope under pleiotropy](egger-slope-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
