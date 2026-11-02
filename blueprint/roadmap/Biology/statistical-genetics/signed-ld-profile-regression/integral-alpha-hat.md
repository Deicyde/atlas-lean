---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SignedLDProfile.Model.integral_alphaHat
---

# First-moment identity, exact in-sample form

**First-moment identity, exact in-sample form**: conditional on the genotype matrix,
`𝔼 α̂ = R̂ 𝔼 β` with `R̂ = Xᵀ X / N`.

## Depends on

- [First-moment phenotype model of SLDP regression](model.md)
- [Marginal marker-phenotype correlations in SLDP regression](alpha-hat.md)
- [In-sample LD matrix](ld-matrix.md)

## Proof depends on

- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [Phenotype in the SLDP regression model](pheno.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SignedLDProfile](../../../../sources/v2/MathlibExt.md)
