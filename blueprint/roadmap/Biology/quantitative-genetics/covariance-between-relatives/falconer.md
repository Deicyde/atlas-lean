---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives.CockerhamComponents.falconer
---

# Falconer's estimator

**Falconer's estimator** under the ACE model, in covariance form: monozygotic twins have
`2φ = Δ = 1`, dizygotic twins (full sibs) `2φ = 1/2`, `Δ = 1/4`, and both share the same
common-environment covariance `C`; the estimator is `2 (Cov_MZ - Cov_DZ)`.

## Depends on

- [Cockerham–Kempthorne variance components](cockerham-components.md)

## Proof depends on

- [Genetic covariance of relatives in Cockerham form](cov.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives](../../../../sources/v2/MathlibExt.md)
