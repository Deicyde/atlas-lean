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

- [Single-locus model under random union of gametes](locus-model.md)
- [Population mean genotypic value at a single locus](mean.md)
- [Mean product of genotypic values of two relatives](rel-prod.md)
- [Additive variance at a single locus](var-a.md)
- [Dominance variance at a single locus](var-d.md)

## Proof depends on

- [Fisher's average effect of an allele at a single locus](alpha.md)
- [Average effects are centred](sum-p-alpha.md)
- [Genetic variance at a single locus](var-g.md)
- [Fisher decomposition](var-g-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives](../../../../sources/v2/MathlibExt.md)
