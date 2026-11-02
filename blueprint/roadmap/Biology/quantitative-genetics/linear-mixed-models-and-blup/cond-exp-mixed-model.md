---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.condExp_mixedModel
---

# BLUP is the conditional expectation

**BLUP is the conditional expectation** in the Gaussian mixed model:
`𝔼[u | y] = G Zᵀ V⁻¹ (y - X b)` almost surely.

## Depends on

- [Phenotypic covariance of a linear mixed model](phen-cov.md)

## Proof depends on

- [BLUP as a conditional law](cond-distrib-mixed-model.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
