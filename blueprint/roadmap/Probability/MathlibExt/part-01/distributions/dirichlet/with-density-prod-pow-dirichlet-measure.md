---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.withDensity_prod_pow_dirichletMeasure
---

# Dirichlet–multinomial conjugacy

**Dirichlet–multinomial conjugacy**, density form: weighting `Dir(α)` by the likelihood
`∏ θᵢ^kᵢ` of counts `k` gives `B(α + k) / B(α)` times `Dir(α + k)`.

## Depends on

- [Dirichlet Measure](dirichlet-measure.md)
- [Multi Beta](multi-beta.md)

## Proof depends on

- [Dirichlet Density](dirichlet-density.md)
- [Dirichlet Density mul prod pow](dirichlet-density-mul-prod-pow.md)
- [Simplex Completion](simplex-completion.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
