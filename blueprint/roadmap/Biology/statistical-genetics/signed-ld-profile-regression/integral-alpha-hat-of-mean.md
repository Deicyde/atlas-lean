---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SignedLDProfile.Model.integral_alphaHat_of_mean
---

# SLDP first-moment identity

**SLDP first-moment identity** (Reshef et al. 2018, Methods, Equation 5): if the true effects
have mean `μ v`, then `𝔼 α̂ = μ R̂ v`, a multiple of the signed LD profile `R̂ v` of `v`.

## Depends on

- [First-moment phenotype model of SLDP regression](model.md)
- [Marginal marker-phenotype correlations in SLDP regression](alpha-hat.md)
- [In-sample LD matrix](ld-matrix.md)

## Proof depends on

- [First-moment identity, exact in-sample form](integral-alpha-hat.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SignedLDProfile](../../../../sources/v2/MathlibExt.md)
