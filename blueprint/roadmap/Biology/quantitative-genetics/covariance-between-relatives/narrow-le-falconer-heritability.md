---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives.CockerhamComponents.narrow_le_falconerHeritability
---

# Phantom heritability

**Phantom heritability** on the correlation scale (Zuk et al. 2012): with phenotypic
variance `V_P > 0`, the narrow-sense heritability `V_A / V_P` is at most the ACE estimate
`2 (r_MZ - r_DZ)`, where `r = Cov / V_P`.

## Depends on

- [Cockerham–Kempthorne variance components](cockerham-components.md)
- [Genetic covariance of relatives in Cockerham form](cov.md)
- [Additive variance of the Cockerham components](var-a-2.md)

## Proof depends on

- [Falconer's estimator](falconer.md)
- [Phantom heritability inequality](var-a-le-falconer.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives](../../../../sources/v2/MathlibExt.md)
