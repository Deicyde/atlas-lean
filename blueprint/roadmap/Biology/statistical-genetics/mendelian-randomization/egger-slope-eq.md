---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.eggerSlope_eq
---

# MR-Egger slope under pleiotropy

**MR-Egger slope under pleiotropy.** The MR-Egger slope under pleiotropy (Bowden, Davey Smith & Burgess 2015): if the SNP–outcome
associations are `Γ_j = α_j + β γ_j`, with pleiotropic terms `α_j` and SNP–exposure
associations `γ_j`, the Egger slope of `Γ` on `γ` is `β + Cov_v(γ, α) / Var_v(γ)`.

## Depends on

- [MR-Egger slope](egger-slope.md)
- [Weighted covariance](weighted-cov.md)

## Proof depends on

- [Weighted mean](weighted-mean.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
