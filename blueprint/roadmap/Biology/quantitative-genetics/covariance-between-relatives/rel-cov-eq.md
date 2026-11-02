---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives.LocusModel.relCov_eq
---

# Covariance between relatives

**Covariance between relatives** at one locus (Fisher 1918; in the IBD form of Falconer and
Mackay ch. 9): for IBD probabilities summing to one,
`E[G_X G_Y] - μ² = (k₁ / 2 + k₂) V_A + k₂ V_D`, i.e. `2φ V_A + Δ V_D` with kinship
`φ = k₁ / 4 + k₂ / 2` and `Δ = k₂`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives](../../../../sources/v2/MathlibExt.md)
